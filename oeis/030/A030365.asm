; A030365: Position of n-th 1 in A030363.
; Submitted by Hein
; 1,3,5,9,10,11,13,15,18,22,23,28,30,35,38,39,40,45,46,47,49,50,51,54,59,62,63,64,66,67,71,72,76,78,80,85,86,89,95,103,107,108,109,114,116,118,121,123,124,127,130,137,141,142,143,144,148

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $5,$4
  seq $5,30363 ; Write (n+1)st Fibonacci number in base 3 and juxtapose.
  equ $5,1
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
