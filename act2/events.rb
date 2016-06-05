def monthly_sales
  120 # 実際はDBから取得
end

target_sales = 100

event "月間売上げが驚くほど高い" do 
  monthly_sales > target_sales
end

event "月間売上が底なしに低い" do
  monthly_sales < target_sales
end
