; A028625: Expansion of (theta_3(z)*theta_3(15z)+theta_2(z)*theta_2(15z)).
; Submitted by pag
; 1,2,0,0,6,0,4,0,0,2,4,0,0,0,0,2,10,0,0,4,0,0,0,0,8,2,0,0,0,0,0,4,0,0,8,0,6,0,0,0,8,0,0,0,0,0,8,0,0,2,0,4,0,0,4,0,0,0,0,0,6,4,0,0,14,0,0,0,0,4,0,0,0,0,0,0,12,0,0,4

mov $1,$0
trn $0,1
add $0,1
seq $0,106406 ; Expansion of (eta(q) * eta(q^15))^2 / (eta(q^3) * eta(q^5)) in powers of q.
lpb $1
  mov $1,0
  mul $0,2
lpe
max $0,0
