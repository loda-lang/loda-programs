; A020687: Numbers of form 5 x^2 + 8 y^2.
; Submitted by Melilot
; 0,5,8,13,20,28,32,37,45,52,53,72,77,80,88,92,112,117,125,128,133,148,152,157,173,180,188,197,200,205,208,212,220,245,252,253,277,280,288,293,308,317,320,325,328,333,352,368,373,380,392,397,405,412,413,437,445,448

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  mov $5,0
  mov $7,2
  mov $8,0
  add $1,2
  add $3,2
  lpb $3
    sub $3,$7
    mov $6,$3
    mul $6,15
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,24
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
div $0,3
