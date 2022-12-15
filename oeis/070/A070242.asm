; A070242: Card( k>0 : sigma(k)=sigma(n) ).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,2,1,1,1,2,2,1,1,3,3,2,2,1,1,3,2,1,3,3,2,3,1,2,1,5,2,1,3,2,3,1,1,3,2,3,3,4,1,3,1,5,3,2,1,1,5,2,2,4,5,4,2,3,3,6,1,4,2,1,3,5,1,2,4,5,5,1,1,2,2,2,4,6,2,2,1,2,3,3,2,2,4,4,3,3,1,6,2,5,4,6,2,1,2,1

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
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
seq $0,54973 ; Number of numbers whose divisors sum to n.
