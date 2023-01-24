; A131962: Expansion of psi(x) * phi(-x^12) / chi(-x^4) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Kotenok2000
; 1,1,0,1,1,1,1,1,1,1,2,1,0,0,2,1,0,0,1,1,1,2,0,2,0,1,1,0,2,2,1,1,1,0,1,1,2,0,1,0,1,1,0,1,1,1,0,0,2,3,0,1,0,1,1,1,2,0,1,1,1,1,0,3,1,1,2,0,0,1,2,0,0,1,1,2,1,0,1,0,0,1,1,1,1,0,2,0,2,1,0,2,0,1,2,1,1,0,2,1

mov $3,3
mul $0,3
add $0,3
lpb $0
  sub $0,$3
  mov $6,0
  mov $2,$0
  mul $2,3
  lpb $2
    sub $6,9
    add $2,$6
  lpe
  add $4,4
  bin $5,$2
  add $1,$5
  mov $3,$4
lpe
mov $0,$1
