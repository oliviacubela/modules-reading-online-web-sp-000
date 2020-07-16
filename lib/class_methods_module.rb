module MetaDancing

  def metadata
    "This class produces objects that love to dance."
  end
end
  class Kid
    extend Metadancing
  end

  class Dancer
    extend Metadancing
  end
