; A047948: Smallest of three consecutive primes with a difference of 6: primes p such that p+6 and p+12 are the next two primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 47,151,167,251,257,367,557,587,601,647,727,941,971,1097,1117,1181,1217,1361,1741,1747,1901,2281,2411,2671,2897,2957,3301,3307,3631,3727,4007,4451,4591,4651,4987,5101,5107,5297,5381,5387,5557,5801,6067,6257,6311,6317,6361,6367,6857,6971,7517,7577,7817,8111,8707,8741,9391,9467,10247,10601,10651,10847,11491,11801,11897,11927,12491,12541,12577,12641,12647,12967,13037,13171,13451,13457,14537,14741,14747,15187

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
sub $0,6
