; A342086: Number of strict factorizations of divisors of n.
; Submitted by damotbe
; 1,2,2,3,2,5,2,5,3,5,2,9,2,5,5,7,2,9,2,9,5,5,2,16,3,5,5,9,2,15,2,10,5,5,5,18,2,5,5,16,2,15,2,9,9,5,2,25,3,9,5,9,2,16,5,16,5,5,2,31,2,5,9,14,5,15,2,9,5,15,2,34,2,5,9,9,5,15,2,25,7,5,2,31,5,5,5,16,2,31,5,9,5,5,5,38,2,9,9,18

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,45778 ; Number of factorizations of n into distinct factors greater than 1.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
