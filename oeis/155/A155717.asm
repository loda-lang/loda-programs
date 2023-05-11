; A155717: Numbers of the form N = a^2 + 7b^2 for some positive integers a,b.
; Submitted by USTL-FIL (Lille Fr)
; 8,11,16,23,29,32,37,43,44,53,56,64,67,71,72,77,79,88,92,99,107,109,112,113,116,121,127,128,137,144,148,149,151,161,163,172,176,179,184,191,193,197,200,203,207,211,212,224,232,233,239,253,256,259,261,263,268

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
    sub $3,2
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
add $0,1
