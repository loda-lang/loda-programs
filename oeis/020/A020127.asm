; A020127: Ceiling of GAMMA(n+4/5)/GAMMA(4/5).
; Submitted by Jon Maiga
; 1,1,2,5,16,74,427,2901,22625,199095,1951128,21072176,248651669,3182741352,43921830648,650043093589,10270680878694,172547438762056,3071344409964595,57741274907334371,1143277243165220534

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,4
  mov $5,$3
  mul $5,2
  add $5,6
  mul $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $4,3
div $2,$4
mov $0,$2
add $0,1
