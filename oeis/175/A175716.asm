; A175716: The total number of elements(ordered pairs) in all equivalence relations on {1,2,...,n}
; Submitted by PDW
; 0,1,6,27,120,560,2778,14665,82232,488403,3062980,20221520,140134404,1016698813,7703878042,60833235795,499592325152,4259301450652,37634032670886,344092369602461,3250925202629100

mov $1,$0
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
sub $2,1
mul $2,$0
add $2,$3
mov $0,$2
mul $0,$1
