; A159813: Expansion of eta(q) * eta(q^4) * eta(q^14)^4 / (eta(q^2) * eta(q^7) * eta(q^28)) in powers of q.
; Submitted by Geoff
; 1,-1,0,-1,0,0,1,1,-1,0,0,0,0,1,-2,1,0,3,0,0,-2,-2,0,0,-1,0,0,-1,0,2,0,-1,0,0,0,1,4,0,2,0,0,-2,0,0,0,-4,0,0,1,-1,0,0,0,0,0,-1,2,-2,0,2,0,0,-1,-1,-2,0,0,0,0,4,2,-3,0,2,0,0,2,2,-2,0

#offset 1

mul $0,7
sub $0,1
mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  seq $3,30204 ; Expansion of q^(-1/8) * eta(q) * eta(q^2) in powers of q.
  add $5,7
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
