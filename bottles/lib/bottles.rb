class Bottles

  def verse(i)
    middle_verse(i)
  end


  private

  def middle_verse(i)
    "#{i} #{bottleize(i)} of beer on the wall, " +
    "#{i} #{bottleize(i)} of beer.\n" +
    second_to_last_line(i) +
    last_line(i)
  end

  def second_to_last_line(i)
    if i == 1
      "Take it down and pass it around, "
    else
      "Take one down and pass it around, "
    end
  end

  def last_line(i)
    if i == 1
      "no more bottles of beer on the wall.\n"
    else
      "#{i - 1} #{bottleize(i - 1)} of beer on the wall.\n"
    end
  end

  def bottleize(i)
    i ==  1 ? 'bottle' : 'bottles'
  end
end
