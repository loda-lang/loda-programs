; A008741: Putative number of uniform tight n-dimensional sphere packings (the next 2 numbers are believed to be infinity, 1 ).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,4,4,4,1

mov $2,$0
mul $2,2
lpb $0
  div $0,2
  gcd $3,$2
  mod $3,2
  mul $3,$1
  mul $1,2
  add $1,1
  div $2,2
lpe
mov $0,$3
add $0,1
