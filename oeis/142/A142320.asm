; A142320: Primes congruent to 16 mod 45.
; Submitted by Jamie Morken(s4)
; 61,151,241,331,421,601,691,1051,1231,1321,1861,1951,2131,2221,2311,2671,2851,3121,3301,3391,3571,3931,4021,4111,4201,4561,4651,4831,5011,5101,5281,5641,5821,6091,6271,6361,6451,6991,7351,7621,8161,8431,8521,8971,9151,9241,9421,9511,9601,9781,9871,10141,10321,10501,10771,10861,11131,11311,11491,11941,12211,12301,12391,12841,13291,13381,13831,13921,14011,14281,14461,14551,14731,14821,15091,15271,15361,15451,15541,15901,15991,16981,17341,17431,17791,17881,17971,18061,18691,19051,19141,19231,19501

mov $1,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,3
  mov $3,$1
  add $1,3
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,90
mul $0,90
add $0,61
