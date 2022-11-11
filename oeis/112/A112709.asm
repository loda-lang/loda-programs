; A112709: Unsigned row sums of triangle A112707 (partial sums of Catalan numbers multiplied by powers of negative numbers).
; Submitted by damotbe
; 1,2,2,5,14,65,376,2613,20761,184756,1816330,19526217,227588213,2855033988,38311846704,547128228043,8279365967056,132259968568859,2223048616707842,39199883209336095,723269314782624612

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,112707 ; Triangle built from partial sums of Catalan numbers multiplied by powers of nonpositive numbers.
  div $1,-1
  add $1,$0
lpe
mov $0,$1
add $0,1
