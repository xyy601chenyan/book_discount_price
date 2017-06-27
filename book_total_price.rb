require_relative './book_discount'

describe "计算购书总价" do
  it "买1集2本的价格为200元" do
    result = total_price(2,1)

    expect(result).to eq(200)
  end

   it "第一集买1本,第二集买1本,总价应为190元" do
     result = total_price(2,2)
     expect(result).to eq(190)
   end

   it "第一集买1本,第二集买2本,总价应为290元" do
     result = total_price(3,2)
     expect(result).to eq(290)
   end
end
