
describe "jasminerice tests", ->
  beforeEach ->
    @foo = "bar"
  it "works", ->
    expect(@foo).toEqual("bar")