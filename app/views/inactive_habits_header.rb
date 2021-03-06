# Author: Michael Forrest | Good To Hear | http://goodtohear.co.uk | License terms: credit me.
class InactiveHabitsHeader < UIView
  attr_reader :textLabel
  def init
    if super
      build
    end
    self
  end
  def initWithTitle title
    if init
      @textLabel.text = title
    end
    self
  end
  def build
    self.backgroundColor = "#353f4c".to_color
    @textLabel = Labels.subheadingLabelWithFrame [[10,0],[300,20]]

    addSubview @textLabel
    
    @textLabel.text = "Paused habits"
  end
  
end