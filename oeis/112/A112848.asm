; A112848: Expansion of eta(q)*eta(q^2)*eta(q^18)^2/(eta(q^6)*eta(q^9)) in powers of q.
; Submitted by PDW
; 1,-1,-2,1,0,2,2,-1,-2,0,0,-2,2,-2,0,1,0,2,2,0,-4,0,0,2,1,-2,-2,2,0,0,2,-1,0,0,0,-2,2,-2,-4,0,0,4,2,0,0,0,0,-2,3,-1,0,2,0,2,0,-2,-4,0,0,0,2,-2,-4,1,0,0,2,0,0,0,0,2,2,-2,-2,2,0,4,2,0

#offset 1

sub $0,1
mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$6
  add $0,$5
  sub $0,1
  sub $4,$1
  mov $7,$0
  add $7,4
  add $7,$0
  mod $7,3
  sub $7,1
  mov $8,-1
  pow $8,$0
  add $0,1
  seq $0,113447 ; Expansion of i * theta_2(i * q^3)^3 / (4 * theta_2(i * q)) in powers of q^2.
  mul $0,$8
  mul $0,$7
  mov $1,$0
  add $2,$4
  mov $3,$2
  add $3,$0
  mul $6,2
  add $6,2
lpe
mov $0,$3
