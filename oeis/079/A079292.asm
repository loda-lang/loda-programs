; A079292: Near twin primes of order 12: twin primes p,p+2 such that p+12 and p+14 are primes.
; Submitted by sjmielh
; 5,17,29,59,137,179,227,269,419,809,1019,1049,1277,1289,1607,2129,2789,3359,3527,3917,4217,4229,4259,4637,4787,5009,5639,5867,6689,6779,6947,7547,8219,8999,9419,11057,11159,12239,13679,13709,13997,14549,17909,18047,18119,21587,21599,23027,26249,26699,26879,27527,27737,28097,29387,30839,33587,34499,36779,38447,39227,39827,44267,46817,47699,48857,53267,55619,56909,58439,59009,59207,60089,60647,60887,62129,62969,63587,65717,71327

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,3
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $6,$1
mov $0,$6
mul $0,6
add $0,5
