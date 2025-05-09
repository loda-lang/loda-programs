; A343732: Numbers k at which tau(k^k) is a prime power, where tau is the number-of-divisors function A000005.
; Submitted by Philip
; 2,3,4,6,7,8,9,10,15,22,26,30,31,36,42,46,58,66,70,78,82,102,106,121,127,130,138,166,178,190,210,222,226,238,255,262,282,310,330,346,358,366,382,418,430,438,441,442,462,466,478,498,502,511,546,562,570,586,598,606,618,642,646,658,682,690,718,742,786,822,826,838,858,862,886,900,906,910,946,966

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62319 ; Number of divisors of n^n, or of A000312(n).
  mov $5,$3
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
