require 'shopping_basket'
describe Shopping do
  it "adds to basket" do
    subject.add_to_basket("milk")
    expect(subject.basket).to eq (["milk"])

  end

end
