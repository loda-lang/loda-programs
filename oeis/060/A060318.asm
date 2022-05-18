; A060318: Powers of 3 in the odd Catalan numbers Catalan(2^n - 1).
; Submitted by vanos0512
; 0,0,1,2,0,1,3,0,3,3,3,6,2,2,9,5,5,4,8,5,9,10,5,4,4,4,9,9,8,11,13,13,10,11,10,8,6,12,13,14,13,11,14,15,16,13,11,10,12,18,20,19,20,11,13,19,22,18,15,26,20,17,17,26,21,22,18,18,23,26,20,19,23,21,22,19,27,17,35

add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  seq $2,67397 ; Maximal power of 3 that divides n-th Catalan number.
  mul $1,2
lpe
mov $0,$2
