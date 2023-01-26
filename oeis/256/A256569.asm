; A256569: a(n) is the total number of pentagrams in a variant of pentagram fractal after n iterations.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,21,61,171,461,1181,2951

mov $4,$0
mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  add $7,1
  mov $2,$1
  add $5,$7
  add $6,$4
  mov $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$7
lpe
mov $0,$6
mul $0,5
add $0,1
