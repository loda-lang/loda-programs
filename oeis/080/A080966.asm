; A080966: Expansion of theta_4(q^2) * theta_2(q)^2/(4*q^(1/2)) in powers of q.
; Submitted by amargo133
; 1,2,-1,-2,0,-4,-1,2,-4,2,4,2,1,-2,4,2,4,0,-4,0,-3,4,-4,-4,0,-2,0,-6,0,2,-1,-4,4,-4,-4,8,4,6,0,2,-8,0,7,2,4,2,4,0,0,-6,4,0,-4,0,0,0,1,-6,-4,4,-8,-2,-4,4,0,2,-4,-6,0,-2,4,-8,1,2,0,0,4,4,4,-2,4,6,0,-2,0,-4,-8,10,8,8,-1,4,4,2,-4,-4,-8,6,4,-6

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
