class CreateLeads < ActiveRecord::Migration[6.1]
  def change
    create_table :leads do |t|
      t.string :job_title, :company_name, :company_url, :job_listing_url, :about_us_page, :company_email, :contact_first, :contact_last, :salary_rage, :cover_letter_url, :resume_url, :slug
      t.text :notes
      t.timestamps
    end
  end
end
