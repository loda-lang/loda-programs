; A353332: Number of divisors d of n for which both A001222(d) and A056239(d) are even.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,3,1,2,1,3,2,2,1,2,2,1,2,2,1,2,1,3,1,2,1,4,1,1,2,4,1,2,1,3,2,2,1,3,2,3,1,2,1,2,2,2,2,1,1,3,1,2,3,4,1,2,1,3,1,2,1,4,1,1,2,2,1,2,1,5,3,2,1,4,2,1,2,4,1,4,2,3,1,2,1,3,1,2,2,5

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,353331 ; a(n) = 1 if A001222(n) [bigomega(n)] and A056239(n) are both even, otherwise a(n) = 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
