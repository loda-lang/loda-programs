; A337895: Number of oriented colorings of the tetrahedral facets (or vertices) of a regular 4-dimensional simplex using n or fewer colors.
; Submitted by Simon Strandgaard
; 1,6,21,56,127,258,483,848,1413,2254,3465,5160,7475,10570,14631,19872,26537,34902,45277,58008,73479,92114,114379,140784,171885,208286,250641,299656,356091,420762,494543,578368,673233
; Formula: a(n) = binomial(n+5,5)+binomial(n+1,5)

mov $1,1
add $1,$0
bin $1,5
add $0,5
bin $0,5
add $0,$1
