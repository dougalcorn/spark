
describe "jasminerice tests", ->
  beforeEach ->
    @foo = "bar"
  it "works", ->
    expect(@foo).toEqual("bar")

  describe "with eco templates", ->
    beforeEach ->
      setFixtures $("<div id='foo'>").html(JST['foo_template']())
    it "works", ->
      expect($('#foo').html()).toMatch("<p>eco string</p>")