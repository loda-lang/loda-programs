; A211655: Down-sortable primes: Primes that are also primes after digits are sorted into decreasing order.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,13,17,31,37,41,43,53,61,71,73,79,83,97,113,131,149,157,163,167,179,181,191,197,199,211,241,251,281,311,313,331,337,347,359,373,389,419,421,431,433,443,461,463,491,521,541,563,571,593,613,617,631,641,643,653,661,683,719,733,743,751,761,773,787,797,811,821,839,853,863,877,881,883,887,911,919,941,953,971,977,983,991,997,1163,1181,1193,1217,1223,1229,1237,1249,1259,1279,1297,1319

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4186 ; Arrange digits of n in decreasing order.
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
