def sort_array_asc(ary)
  ary.sort
end

def sort_array_desc(ary)
  ary.sort.reverse
end

def sort_array_char_count(ary)
  ary.sort_by {|word| word.length }
end

def swap_elements(ary)
  # ary = [blake, ashley, scott]
  # want = ["blake", "scott", "ashley"]
  ary[1], ary[2] = ary[2], ary[1]
  ary
end

def reverse_array(ary)
  ary.reverse
end

def kesha_maker(ary)
  new_ary = ary.each { |str| str[2] = "$" }
end

def find_a(ary)
  ary.select { |str| str.start_with?('a' || "A")}
end

def sum_array(ary)
  ary.inject(:+)
end

def add_s(ary)
  ary.collect do |str|
    if str != ary[1]
      str + 's'
    else
      str
    end
  end
end
