file = 'day1.txt'
cals =  File.readlines(file)
cals.map(&:to_i).chunk(&:zero?).reject(&:first).map{|_,a| a.sum }.sort.last
# => 66487
cals.map(&:to_i).chunk(&:zero?).reject(&:first).map{|_,a| a.sum }.sort.last(3).sum
# => 197301
