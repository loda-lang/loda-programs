; A380535: Numbers such that the least significant nonzero digit in their primorial base representation (A049345) is greater than 1.
; Submitted by Science United
; 4,10,12,16,18,22,24,28,34,40,42,46,48,52,54,58,60,64,70,72,76,78,82,84,88,90,94,100,102,106,108,112,114,118,120,124,130,132,136,138,142,144,148,150,154,160,162,166,168,172,174,178,180,184,190,192,196,198,202,204,208,214,220,222,226,228,232,234,238,244,250,252,256,258,262,264,268,270,274,280

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,380534 ; a(n) = 1 if the least significant nonzero digit in primorial base representation of n (A049345) is greater than 1, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
