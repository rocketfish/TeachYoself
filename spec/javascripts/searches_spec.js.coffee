#= require spec_helper

describe 'App.youtubeSearch', ->

  beforeEach ->
      $('input[id=search-bar]').val() = "javascript"
      this = App.youtubeSearch(event)

  it 'should be a function', ->
    (typeof App.youtubeSearch is 'function').should.be.true


  it 'should be attached to the correct div', ->
    this.should.eq $('#search-button')

  it 'should have a key', ->
    $key.should.be.true

  it 'should grab a query value', ->
    $query.should.be.true