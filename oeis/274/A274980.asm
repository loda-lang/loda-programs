; A274980: Denominator of the alternating n-th partial sum of the reciprocals of the successive prime gaps.
; Submitted by [AF>Libristes] ElGuillermo
; 1,2,1,4,4,1,2,4,12,12,12,6,3,12,4,12,12,12,3,6,3,12,4,8,8,8,8,8,8,56,56,168,168,840,840,840,840,840,280,840,840,840,840,840,840,280,840,840,840,840,280,280,280,840,280,840,840,840,840,840,168,168,168,168,168,168,168

mov $1,1
lpb $0
  mov $2,$0
  seq $2,1223 ; Prime gaps: differences between consecutive primes.
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
