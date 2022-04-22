; A116742: Number of permutations of length n which avoid the patterns 1342, 2341, 4132; or avoid the patterns 2431, 3124, 4231.
; Submitted by Christian Krause
; 1,2,6,21,75,261,877,2852,9020,27877,84533,252331,743389,2166062,6252642,17905365,50922495,143958513,404848717,1133309336,3159610856,8776920517,24301859561,67091484631,184734559165,507443649506

lpb $0
  sub $0,1
  add $1,$3
  add $1,$5
  sub $3,$4
  sub $3,1
  add $5,$2
  sub $2,$3
  add $3,$1
  add $4,$2
  mul $1,2
  add $2,$5
  sub $5,$3
lpe
mov $0,$4
add $0,1
