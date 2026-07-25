; A031112: Position of n-th 0 in A031111.
; Submitted by crashtech
; 15,19,46,52,66,69,77,102,105,115,117,118,134,146,151,153,156,171,172,181,183,191,197,206,222,239,246,250,261,264,267,270,273,290,299,301,316,317,326,330,332,336,344,372,394,409,420

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $5,$4
  seq $5,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
  equ $5,0
  lpb $5
    mov $5,0
    sub $0,1
    mov $3,$4
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,1
  add $4,1
lpe
mov $0,$3
