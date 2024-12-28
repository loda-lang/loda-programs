; A155501: Numbers n such that n^2 is of form x^2+40y^2 with positive x,y.
; Submitted by RKN-Cluster
; 7,11,13,14,19,21,22,23,26,28,33,35,37,38,39,41,42,44,46,47,49,52,53,55,56,57,59,63,65,66,69,70,74,76,77,78,82,84,88,89,91,92,94,95,98,99,103,104,105,106,110,111,112,114,115,117,118,119,121,123,126,127,130,131,132,133,138,139,140,141,143,147,148,152,154,156,157,159,161,164

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  lpb $3
    sub $3,$7
    mov $6,$3
    mul $6,10
    add $6,10
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $1,2
    add $5,$6
    mov $7,1
    add $7,$8
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
sub $0,11
div $0,2
add $0,7
