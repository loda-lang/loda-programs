; A338128: a(n) is the least k > 1 such that the base n representation of k^k ends with that of k.
; Submitted by Cruncher Pete
; 3,4,3,6,3,4,3,4,5,12,3,5,4,5,5,9,4,7,5,4,11,12,3,6,5,10,4,17,5,16,9,11,9,13,4,10,7,5,5,9,4,7,11,9,12,24,5,8,6,9,5,54,10,11,7,7,17,60,5,13,16,4,9,5,11,37,9,12,13,36,7,37,10,6,7,16,5,27,5,10

#offset 2

mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    pow $2,$1
    mod $2,$0
    sub $2,$1
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  mov $2,$1
lpe
mov $0,$2
