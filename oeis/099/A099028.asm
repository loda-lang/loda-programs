; A099028: Euler-Seidel matrix T(k,n) with start sequence e.g.f. 2x/(1+e^(2x)), read by antidiagonals.
; Submitted by Landjunge
; 0,1,1,0,-1,-2,-3,-3,-2,0,0,3,6,8,8,25,25,22,16,8,0,0,-25,-50,-72,-88,-96,-96,-427,-427,-402,-352,-280,-192,-96,0,0,427,854,1256,1608,1888,2080,2176,2176,12465,12465,12038,11184,9928,8320,6432,4352,2176,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  add $9,1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    max $9,1
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,122045 ; Euler (or secant) numbers E(n).
    mul $6,$1
    mul $6,$9
    mul $8,-1
    add $8,$6
  lpe
  mul $3,$8
  add $5,$3
lpe
mov $0,$5
