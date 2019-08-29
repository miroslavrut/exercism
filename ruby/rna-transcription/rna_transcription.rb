# frozen_string_literal: true

module Complement
  def self.of_dna(s)
    s.tr('CGTA', 'GCAU')
  end
end
