; A030364: Position of n-th 0 in A030363.
; Submitted by Hein
; 4,14,16,20,21,24,25,31,32,52,53,56,58,61,65,70,75,81,82,83,88,91,92,93,94,96,100,101,110,111,115,119,120,125,126,128,131,134,136,139,140,146,147,150,151,156,159,164,166,172,176,178,180

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $5,$4
  seq $5,30363 ; Write (n+1)st Fibonacci number in base 3 and juxtapose.
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
