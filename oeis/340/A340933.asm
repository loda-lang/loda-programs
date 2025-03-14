; A340933: Numbers whose least prime index is even. Heinz numbers of integer partitions whose last part is even.
; Submitted by UBT - Mikeejones
; 3,7,9,13,15,19,21,27,29,33,37,39,43,45,49,51,53,57,61,63,69,71,75,77,79,81,87,89,91,93,99,101,105,107,111,113,117,119,123,129,131,133,135,139,141,147,151,153,159,161,163,165,169,171,173,177,181,183

#offset 1

sub $0,1
mov $2,$0
mul $2,5
lpb $2
  mov $3,$1
  mul $3,2
  add $3,3
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  sub $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
