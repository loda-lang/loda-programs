; A111324: Numbers k such that 10 divides prime(1) + ... + prime(k).
; Submitted by kpmonaghan
; 3,9,11,17,25,29,31,51,53,57,71,77,85,89,91,101,103,105,131,147,153,159,167,173,195,209,239,245,259,261,283,303,317,349,357,405,453,459,475,479,491,503,505,507,511,517,531,533,545,555,565,569,583,585,591,603,617,625,659,661,673,679,699,701,703,713,715,717,721,725,729,761,763,767,769,793,795,813,817,827

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,71148 ; Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
  mod $3,5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
