select * except(processed_date) from `datamart-finance.datasource_workday.master_data_product_provider` where processed_date = date(current_timestamp(), 'Asia/Jakarta')