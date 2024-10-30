; A091072: Numbers whose odd part is of the form 4k+1. The bit to the left of the least significant bit of each term is unset.
; Submitted by Science United
; 1,2,4,5,8,9,10,13,16,17,18,20,21,25,26,29,32,33,34,36,37,40,41,42,45,49,50,52,53,57,58,61,64,65,66,68,69,72,73,74,77,80,81,82,84,85,89,90,93,97,98,100,101,104,105,106,109,113,114,116,117,121,122,125,128,129,130,132,133,136,137,138,141,144,145,146,148,149,153,154

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  add $4,$3
  div $4,2
  mov $3,$4
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
