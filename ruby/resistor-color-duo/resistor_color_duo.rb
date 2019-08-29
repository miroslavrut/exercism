# frozen_string_literal: true

module ResistorColorDuo
  COLORS = %w[black brown red orange yellow green blue violet grey white].freeze

  def self.value(colors_array)
    colors_array.first(2).map { |c| COLORS.index(c) }.join.to_i
  end
end
