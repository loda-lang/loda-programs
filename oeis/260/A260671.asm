; A260671: Expansion of theta_3(q) * theta_3(q^15) in powers of q.
; Submitted by Gunnar Hjern
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,2,6,0,0,4,0,0,0,0,4,2,0,0,0,0,0,4,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,0,2,0,4,0,0,0,0,0,0,0,0,2,4,0,0,10,0,0,0,0,4,0,0,0,0,0,0,4,0,0,4,0,2,0,0,0,4,0,0,0,0,0,0,0,0,0,0,8,0,0,0

mov $1,$0
trn $0,1
seq $0,140727 ; Expansion of (phi(q) * phi(q^15) - phi(q^3) * phi(q^5)) / 2 in powers of q where phi() is a Ramanujan theta function.
lpb $1
  mov $1,0
  mul $0,2
lpe
max $0,0
