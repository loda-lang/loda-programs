; A130570: Primes of the form k*2^m + 1 for k odd, m >=1, that are not Proth primes (A080076) (2^m <= k).
; Submitted by damotbe
; 7,11,19,23,29,31,37,43,47,53,59,61,67,71,73,79,83,89,101,103,107,109,127,131,137,139,149,151,157,163,167,173,179,181,191,197,199,211,223,227,229,233,239,251,263,269,271,277,281,283,293,307,311,313,317,331

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,130569 ; Numbers of the form k*2^m + 1 for k odd, m >=1, that are not Proth numbers (A080075) (2^m <= k).
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
