; A106573: Perfect squares which are neither the sum nor the difference of two primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 121,289,529,625,961,1681,2601,2809,3481,4225,4489,5329,6241,6889,7225,7569,8281,9025,9409,10201,11881,12769,13225,15625,16641,17689,18769,19881,20449,22201,22801,23409,24649,25281,26569,27225,27889,30625

mov $1,9
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,308050 ; a(n) = n - prevprime(n - 1), where prevprime(n) is the largest prime < n.
  trn $3,6
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
