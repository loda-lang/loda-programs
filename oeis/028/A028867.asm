; A028867: Primes with digits in nonincreasing order.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,31,41,43,53,61,71,73,83,97,211,311,331,421,431,433,443,521,541,631,641,643,653,661,733,743,751,761,773,811,821,853,863,877,881,883,887,911,941,953,971,977,983,991,997,2111,2221,3221,3331,4111,4211,4421,4441,5333,5431,5441,5443,5521,5531,6211,6221,6311,6421,6521,6551,6553,6653,6661,7211,7321,7331,7333,7411,7433,7541,7621,7643,7741,7753,8111,8221,8311,8431,8443,8521,8543,8641,8663,8731,8741,8753,8761,8821,8831,8861,8863

mov $2,$0
mul $2,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4186 ; Arrange digits of n in decreasing order.
  cmp $3,$1
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
