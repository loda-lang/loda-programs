; A088005: Numbers whose abundance is (+-1) times a prime.
; Submitted by shiva
; 3,9,10,18,20,25,36,49,50,81,100,104,121,136,196,225,289,324,338,392,464,484,576,650,676,784,800,841,900,961,968,1058,1089,1156,1225,1250,1352,1682,1936,1952,2209,2312,2450,2500,2888,3136,3364,3721,4225,4356,4489,4624,4761,4802,5041,5184,5476,5618,5625,6050,6400,6962,7225,8281,8836,9216,9409,10000,10201,10404,10658,10816,12800,13448,13456,13778,13924,14400,14450,14641

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,2
  sub $3,$1
  sub $3,$1
  gcd $3,0
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
