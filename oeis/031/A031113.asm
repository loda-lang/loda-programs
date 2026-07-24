; A031113: Position of n-th 1 in A031111.
; Submitted by Hein
; 1,6,13,14,17,29,31,34,40,45,50,53,64,70,75,81,100,110,124,128,129,132,135,136,145,155,161,168,174,190,198,199,203,204,205,212,214,230,247,253,254,258,259,262,272,275,283,286,298,308

#offset 1

mov $1,$0
mul $1,100
mov $4,1
mov $2,$1
lpb $2
  mov $5,$4
  seq $5,31111 ; Write the (n+1)st Fibonacci number in base 9 and juxtapose.
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
