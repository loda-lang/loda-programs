; A337895: Number of oriented colorings of the tetrahedral facets (or vertices) of a regular 4-dimensional simplex using n or fewer colors.
; 1,6,21,56,127,258,483,848,1413,2254,3465,5160,7475,10570,14631,19872,26537,34902,45277,58008,73479,92114,114379,140784,171885,208286,250641,299656,356091,420762,494543,578368,673233

mov $1,$0
pow $0,2
add $0,1
lpb $1
  mov $2,$1
  seq $2,227161 ; Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of one or less, with rows and columns of the latter in lexicographically nondecreasing order.
  sub $2,$1
  sub $1,1
  mul $2,2
  add $0,$2
lpe
