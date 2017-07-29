require 'example'
require 'pry'

describe Example do
  let(:example) { Example.new("Example Ruby project.") }

  describe '#info' do
    it 'returns message to stdout' do
      expect { example.info }.to output("Example Ruby project.\n").to_stdout
    end
  end
end