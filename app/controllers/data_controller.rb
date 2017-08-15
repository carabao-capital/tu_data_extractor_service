class DataController < ApplicationController
  def index
  end

  def search
    #mock data
    data = [
      {
        member_reference_number: 48192,
        user_id: "BB03000104",
        first_name: "Jacqueline",
        last_name: "del Rosario",
        civil_status: "S",
        date_of_birth: "1981-09-14T00:00:00.000+07:30",
        gender: "1",
        ac_holder_type: "HI",
        id_number: "222721243000",
        id_type: "TIN",
        address_line_1: "24B ILOCOS NORTE ST BAGO BANTAY QUEZON",
        address_line_2: "CITY",
        address_type: "R",
        contact_number: "09324529900",
        contact_number_format: "F",
        contact_number_type: "U",
        email_address: "pbpi.jdelrosario@gmail.com",
        account_number: 770,
        restructured_account_number: 770,
        account_status: "A",
        account_type: "3100",
        currency_code: "PHP",
        opened_date: "2017-05-22T17:42:16.329+08:00",
        payment_amount: 14111,
        closed_date: null,
        credit_limit_or_loan_amount: 100000,
        shared_by: "1",
        outstanding_balance: 42332,
        interest_and_fees: 4832,
        number_of_days_past_due: 0,
        past_due_amount: 0,
        installment_amount: 14110,
        number_of_installments: 8,
        payment_frequency: "W",
        expiry_date: "2017-09-12T00:00:00.000+08:00",
        consumer_or_commercial: "I",
        legal_action: "N",
        extra: {
          loan_plan_id: 770
        }
      },
      {
        member_reference_number: 48666,
        user_id: "BB03000104",
        first_name: "Anthony Vladimir ",
        last_name: "Pelayo",
        civil_status: "M",
        date_of_birth: "1968-10-12T00:00:00.000+07:30",
        gender: "2",
        ac_holder_type: "HI",
        id_number: "EB8217350",
        id_type: "PP",
        address_line_1: "10 A DAANG BATANG BRGYMOONWALK PARANAQUE",
        address_line_2: "CITY",
        address_type: "R",
        contact_number: "09271686396",
        contact_number_format: "F",
        contact_number_type: "U",
        email_address: "vlady68@gmail.com",
        account_number: 763,
        restructured_account_number: 763,
        account_status: "A",
        account_type: "3100",
        currency_code: "PHP",
        opened_date: "2017-05-18T09:36:23.835+08:00",
        payment_amount: 40316,
        closed_date: null,
        credit_limit_or_loan_amount: 250000,
        shared_by: "1",
        outstanding_balance: 80635,
        interest_and_fees: 9204,
        number_of_days_past_due: 0,
        past_due_amount: 0,
        installment_amount: 40316,
        number_of_installments: 7,
        payment_frequency: "W",
        expiry_date: "2017-09-08T00:00:00.000+08:00",
        consumer_or_commercial: "I",
        legal_action: "N",
        extra: {
        loan_plan_id: 763
        }
      }
    ]
    # render json data here
    # render json
  end
end
