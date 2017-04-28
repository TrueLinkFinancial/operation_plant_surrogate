require 'rails_helper'

RSpec.describe RecurringEvent, type: :model do
  it 'can persist a RecurringEvent' do
    expect(RecurringEvent.count).to eq 0
    event = RecurringEvent.create
    expect(RecurringEvent.count).to eq 1
  end
end
