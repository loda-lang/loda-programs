; A032671: Digit '8' concatenated with a(n) is a prime.
; Submitted by stoneageman
; 3,9,11,21,23,27,29,39,53,57,59,63,77,81,83,87,101,111,117,123,147,161,167,171,179,191,209,219,221,231,233,237,243,263,269,273,287,291,293,297,311,317,329,353,363,369,377,387,389,419,423,429,431,443,447,461,467,501,513,521,527,537,539,543,563,573,581,597,599,609,623,627,629,641,647,663,669,677,681,689

#offset 1

sub $0,1
mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,210622 ; Decimal expansion of 377/120.
  add $3,2
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
mul $0,2
add $0,3
