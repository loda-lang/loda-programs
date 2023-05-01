; A253625: Expansion of psi(q^2) * f(-q, q^2)^2 / f(-q, -q^5) in powers of q where psi(), f() are Ramanujan theta functions.
; Submitted by DoctorNow
; 1,-1,3,-1,3,0,3,-2,3,-1,0,0,3,-2,6,0,3,0,3,-2,0,-2,0,0,3,-1,6,-1,6,0,0,-2,3,0,0,0,3,-2,6,-2,0,0,6,-2,0,0,0,0,3,-3,3,0,6,0,3,0,6,-2,0,0,0,-2,6,-2,3,0,0,-2,0,0,0,0,3,-2,6,-1,6,0,6,-2,0,-1,0,0,6,0,6,0,0,0,0,-4,0,-2,0,0,3,-2,9,0

mov $1,-1
pow $1,$0
mov $3,$0
sub $0,1
mov $4,-1
pow $4,$0
mul $4,2
bin $4,2
mov $5,-1
mul $0,2
add $0,3
lpb $0
  sub $0,1
  mov $7,$6
  dif $7,$0
  cmp $7,$6
  cmp $7,0
  sub $8,$5
  sub $0,1
  add $5,$8
  add $6,1
  add $7,$8
  mov $8,$7
lpe
mov $0,$7
mul $0,$4
pow $2,$3
lpb $3
  mov $3,0
  gcd $2,$0
lpe
mov $0,$2
mul $0,$1
