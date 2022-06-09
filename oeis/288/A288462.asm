; A288462: Fixed point of the mapping 00->0101, 1->10, starting with 00.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,59832 ; A ternary tribonacci triangle: form the triangle as follows: start with 3 single values: 1, 2, 3. Each succeeding row is a concatenation of the previous 3 rows.
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
sub $0,1
