; A053070: Primes p such that p-6, p and p+6 are consecutive primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 53,157,173,257,263,373,563,593,607,653,733,947,977,1103,1123,1187,1223,1367,1747,1753,1907,2287,2417,2677,2903,2963,3307,3313,3637,3733,4013,4457,4597,4657,4993,5107,5113,5303,5387,5393,5563,5807,6073,6263,6317,6323,6367,6373,6863,6977,7523,7583,7823,8117,8713,8747,9397,9473,10253,10607,10657,10853,11497,11807,11903,11933,12497,12547,12583,12647,12653,12973,13043,13177,13457,13463,14543,14747,14753,15193

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181424 ; Primes p such that p and the two previous primes are in arithmetic progression.
  sub $3,4
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
