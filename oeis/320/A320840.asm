; A320840: Smallest N such that A092391(k) >= n for all k >= N.
; Submitted by Bigos2
; 0,1,1,2,3,3,5,5,6,7,9,9,10,11,11,13,13,14,17,17,18,19,19,21,21,22,23,25,25,26,27,27,29,29,33,33,34,35,35,37,37,38,39,41,41,42,43,43,45,45,46,49,49,50,51,51,53,53,54,55,57,57,58,59,59,61,65,65

add $0,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  equ $2,1
  max $1,$2
  equ $2,0
  lpb $3
    sub $3,$2
    mul $2,2
  lpe
  add $1,$2
lpe
mov $0,$1
