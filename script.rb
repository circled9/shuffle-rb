lines = File.readlines('input.txt', chomp: true)
shuffled = lines.reject(&:empty?).shuffle
puts shuffled