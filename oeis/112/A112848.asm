; A112848: Expansion of eta(q)*eta(q^2)*eta(q^18)^2/(eta(q^6)*eta(q^9)) in powers of q.
; Submitted by PDW
; 1,-1,-2,1,0,2,2,-1,-2,0,0,-2,2,-2,0,1,0,2,2,0,-4,0,0,2,1,-2,-2,2,0,0,2,-1,0,0,0,-2,2,-2,-4,0,0,4,2,0,0,0,0,-2,3,-1,0,2,0,2,0,-2,-4,0,0,0,2,-2,-4,1,0,0,2,0,0,0,0,2,2,-2,-2,2,0,4,2,0,-2,0,0,-4,0,-2,0,0,0,0,4,0,-4,0,0,2,2,-3,0,1

mov $6,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$6
  add $0,$5
  sub $0,1
  seq $0,193426 ; Expansion of (a(q^2) + a(q^3) - 2*a(q^6)) / 6 in powers of q where a() is a cubic AGM function.
  sub $4,$1
  mov $1,$0
  add $2,$4
  mov $3,$2
  add $3,$0
  mul $6,2
  add $6,2
lpe
mov $0,$3
