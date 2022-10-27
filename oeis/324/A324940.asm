; A324940: Numbers of the form x^2+7*y^2+7*z^2.
; Submitted by kotenok2000
; 0,1,4,7,8,9,11,14,15,16,18,23,25,28,29,30,32,35,36,37,39,43,44,49,50,51,53,56,57,60,63,64,65,67,70,71,72,74,77,78,79,81,84,86,88,91,92,95,99,100,105,106,107,109,112,113,114,116,119,120,121

mov $2,$0
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
    max $6,0
    seq $6,161 ; Number of partitions of n into 2 squares.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,7
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,7
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,7
