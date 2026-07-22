; A215618: Sum of digits of n^2 is a square.
; Submitted by Hein
; 1,2,3,6,9,11,12,13,14,15,18,21,22,23,31,39,41,45,48,51,58,59,67,68,76,77,85,86,94,95,101,102,103,104,105,111,112,113,121,122,131,139,148,157,158,166,175,176,184,185,193,194,201,202,203,211,212,221,229,238,239,247,248,249,256,257,264,265,266,274,275,283,284,292,301,302,311,318,319,321

#offset 1

mov $2,$0
pow $2,2
mov $3,$2
lpb $3
  mov $4,$2
  sub $4,$3
  add $4,1
  mov $5,$4
  seq $5,4159 ; Sum of digits of n^2.
  seq $5,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  mov $6,$4
  mod $6,10
  equ $6,0
  lpb $6
    mov $6,0
    mov $5,0
  lpe
  lpb $5
    mov $5,0
    sub $0,1
    mov $1,$4
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $3,1
  lpe
  sub $3,1
lpe
mov $0,$1
