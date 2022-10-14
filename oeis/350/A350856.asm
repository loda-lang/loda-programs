; A350856: Initial members of prime triples (p, p+2, p+14).
; Submitted by oloke
; 3,5,17,29,59,137,149,179,197,227,269,419,599,617,659,809,1019,1049,1277,1289,1607,1787,1997,2129,2237,2267,2657,2789,3167,3257,3299,3329,3359,3527,3557,3917,3929,4217,4229,4259,4547,4637,4649,4787,4799,5009,5099

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,249113 ; Take n and successively add 1, 2, ..., a(n) until reaching a prime for the third time.
  sub $3,1
  mul $3,2
  cmp $3,8
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
