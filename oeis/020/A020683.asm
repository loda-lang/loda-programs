; A020683: Numbers of form 4 x^2 + 7 y^2.
; Submitted by Chuck
; 0,4,7,11,16,23,28,32,36,43,44,63,64,67,71,79,92,99,100,107,112,116,127,128,144,148,151,163,172,175,176,179,191,196,203,207,211,212,224,239,252,256,259,263,268,275,284,288,308,316,319,324,331,343,347,352,359,368,371

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    mul $6,7
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,4
    add $5,$6
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
