; A031115: Position of n-th 3 in A031111.
; Submitted by Hein
; 3,9,10,30,37,61,72,82,85,89,90,93,96,97,104,120,138,140,144,150,178,179,182,186,200,210,219,226,238,241,255,256,269,276,279,285,292,306,309,327,343,357,364,377,382,384,385,387,413

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $5,$4
  seq $5,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
  equ $5,3
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
