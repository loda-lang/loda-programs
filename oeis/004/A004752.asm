; A004752: Binary expansion contains 010.
; Submitted by USTL-FIL (Lille Fr)
; 10,18,20,21,26,34,36,37,40,41,42,43,50,52,53,58,66,68,69,72,73,74,75,80,81,82,83,84,85,86,87,90,98,100,101,104,105,106,107,114,116,117,122,130,132,133,136,137,138,139,144,145,146,147,148,149,150,151,154,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,178,180,181,186,194

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,124778 ; Number of unlabeled unordered rooted forests associated with compositions in standard order.
  bin $3,2
  neq $3,0
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
