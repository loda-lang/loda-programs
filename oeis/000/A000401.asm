; A000401: Numbers of form x^2 + y^2 + 2*z^2.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,47,48,49,50,51,52,53,54,55,57,58,59,60,61,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,79,80,81,82,83,84,85

#offset 1

sub $0,1
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
    mul $7,2
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
