; A004617: Divisible only by primes congruent to 3 mod 5.
; Submitted by Science United
; 1,3,9,13,23,27,39,43,53,69,73,81,83,103,113,117,129,159,163,169,173,193,207,219,223,233,243,249,263,283,293,299,309,313,339,351,353,373,383,387,433,443,463,477,489,503,507,519,523,529,559,563,579,593,613,621,643,653,657,669,673,683,689,699,729,733,743,747,773,789,823,849,853,863,879,883,897,927,939,949

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $5,1
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    seq $7,83913 ; Number of divisors of n that are congruent to 3 modulo 10.
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  add $1,2
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
