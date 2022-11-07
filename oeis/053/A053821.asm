; A053821: A discrete approximation to log(n): Sum_{ d divides n } A029833(d).
; Submitted by damotbe
; 0,1,1,1,2,2,2,1,1,3,2,2,3,3,3,1,3,2,3,3,3,3,3,2,2,4,1,3,3,4,3,1,3,4,4,2,4,4,4,3,4,4,4,3,3,4,4,2,2,3,4,4,4,2,4,3,4,4,4,4,4,4,3,1,5,4,4,4,4,5,4,2,4,5,3,4,4,5,4,3,1,5,4,4,5,5,4,3,4,4,5,4,4

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
  sub $0,$1
  seq $0,29833 ; A discrete version of the Mangoldt function: if n is prime then round(log(n)) else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
