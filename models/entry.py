class Entry():

    # Class initializer. It has 5 custom parameters, with the
    # special `self` parameter that every method on a class
    # needs as the first parameter.
    def __init__(self, id, concept, entry, date, moodId):
        self.id = id
        self.concept= concept
        self.entry = entry
        self.date = date
        self.moodId = moodId