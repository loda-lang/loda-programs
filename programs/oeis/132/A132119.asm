; A132119: A002260 + A000027 - A000012 as infinite lower triangular matrices.
; 1,3,3,6,5,6,10,8,9,10,15,12,13,14,15,21,17,18,19,20,21,28,23,24,25,26,27,28,36,30,31,32,33,34,35,36,45,38,39,40,41,42,43,44,45,55,47,48,49,50,51,52,53,54,55

mov $2,$0
mov $3,$0
mov $4,2
lpb $4
  lpb $2
    add $1,1
    mov $4,$2
    trn $2,$1
  lpe
  lpb $1
    mov $1,$4
    sub $4,$4
  lpe
  sub $4,$4
lpe
lpb $3
  add $1,1
  sub $3,1
lpe
add $1,1
