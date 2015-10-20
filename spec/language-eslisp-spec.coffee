'use strict'

describe 'Eslisp grammar', ->
  grammar = null

  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage 'language-eslisp'

  runs -> grammar = atom.grammars.grammarForScopeName('source.eslisp')

  it 'parses the grammar', ->
    expect(grammar).toBeDefined()
    expect(grammar.scopeName).toBe 'source.eslisp'
