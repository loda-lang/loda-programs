; A338172: a(n) is the product of those divisors d of n such that tau(d) divides sigma(d).
; Submitted by Simon Strandgaard
; 1,1,3,1,5,18,7,1,3,5,11,18,13,98,225,1,17,18,19,100,441,242,23,18,5,13,81,98,29,40500,31,1,1089,17,1225,18,37,722,1521,100,41,1555848,43,10648,10125,1058,47,18,343,5,2601,13,53,26244,3025,5488,3249,29

mov $2,$0
add $2,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  sub $0,1
  seq $0,245656 ; Characteristic function of arithmetic numbers, cf. A003601.
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
