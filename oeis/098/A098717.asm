; A098717: Primes p such that 2*p+1 and ((2*p+1)^2 + 1)/2 = p^2 + (p+1)^2 are primes.
; Submitted by Conan
; 2,5,29,719,1229,1409,1559,2039,2399,2699,2939,3449,3779,6269,6899,7079,8069,9689,12959,13619,14009,14249,14879,19559,20369,20759,21089,22079,22469,23459,26879,28559,30269,31799,32009,32789,33179,33569,38639,39989,40949,41399,41969,42359,45569,46349,47279,49499,49919,53309,54959,55469

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
