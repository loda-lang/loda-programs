; A030366: Position of n-th 2 in A030363.
; Submitted by Hein
; 2,6,7,8,12,17,19,26,27,29,33,34,36,37,41,42,43,44,48,55,57,60,68,69,73,74,77,79,84,87,90,97,98,99,102,104,105,106,112,113,117,122,129,132,133,135,138,145,152,153,154,157,158,160,162

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $5,$4
  seq $5,30363 ; Write (n+1)st Fibonacci number in base 3 and juxtapose.
  equ $5,2
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
