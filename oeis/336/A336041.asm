; A336041: Number of refactorable divisors of n.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,2,1,3,2,2,1,3,1,2,1,3,1,4,1,2,1,2,1,5,1,2,2,2,1,2,1,3,1,2,1,6,1,2,1,4,1,2,1,2,2,2,1,5,1,2,1,2,1,4,1,4,1,2,1,4,1,2,2,3,1,2,1,2,1,2,1,9,1,2,1,2,1,2,1,5,2,2,1,4,1,2,1,4,1,4,1,2,1,2,1,6,1,2,2,2

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
  seq $0,336040 ; Characteristic function of refactorable numbers (A033950).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
