; A192323: Expansion of theta_3(q^3) * theta_3(q^5) in powers of q.
; Submitted by Gunnar Hjern
; 1,0,0,2,0,2,0,0,4,0,0,0,2,0,0,0,0,4,0,0,2,0,0,4,0,0,0,2,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,2,0,4,6,0,0,0,0,4,0,0,0,4,0,0,0,0,0,0,0,0,0,0,4,0,0,0,4,0,0,2,0,0,0,0,6,0,0,4,0,0,0,0,0,0,0,0,4,4,0,4,0,0,0,0

mov $2,$0
trn $0,1
seq $0,140727 ; Expansion of (phi(q) * phi(q^15) - phi(q^3) * phi(q^5)) / 2 in powers of q where phi() is a Ramanujan theta function.
pow $1,$2
lpb $2
  mov $2,0
  gcd $1,$0
  sub $1,$0
lpe
mov $0,$1
