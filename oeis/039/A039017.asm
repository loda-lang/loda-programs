; A039017: Numbers whose base-6 representation has the same number of 0's and 2's.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,3,4,5,7,9,10,11,12,19,21,22,23,25,27,28,29,31,33,34,35,38,43,45,46,47,48,55,57,58,59,61,63,64,65,67,69,70,71,73,75,76,77,78,90,96,102,110,115,117,118,119,120,127,129,130,131,133,135,136,137,139,141,142,143,146,151,153,154,155,156,163,165,166,167,169,171,172,173,175

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    pow $5,2
    mod $5,10
    seq $5,274719 ; Expansion of Product_{k >= 1} (1-q^(2*k)).
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
