; A175703: Convolution of A007947 with itself.
; Submitted by loader3229
; 1,4,10,16,27,44,72,88,105,132,194,232,259,324,464,544,593,636,862,904,999,1092,1500,1576,1689,1852,2210,2192,2307,2460,3184,3256,3613,3596,4830,4304,4455,4860,6220,6264,6193,7372,8314,8560,8047,8724,11076

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,15052 ; a(n) is the smallest positive integer m such that m^5 is divisible by n.
  mov $3,$1
  add $3,1
  seq $3,15052 ; a(n) is the smallest positive integer m such that m^5 is divisible by n.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
