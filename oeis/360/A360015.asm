; A360015: Numbers whose exponent of 2 in their canonical prime factorization is equal to the maximal exponent.
; Submitted by Kotenok2000
; 1,2,4,6,8,10,12,14,16,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,52,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,92,94,96,100,102,104,106,110,112,114,116,118,120,122,124,128,130,132,134,136,138,140,142,144,146,148,152,154,156,158,160,164,166,168,170,172,174,176

#offset 1

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $7,$1
  add $7,1
  seq $7,51903 ; Maximum exponent in the prime factorization of n.
  add $3,1
  mod $3,-149
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  trn $3,2
  add $3,2
  pow $3,$7
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
