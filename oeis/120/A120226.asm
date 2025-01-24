; A120226: Numbers k such that 4+k and 4*k+1 are prime.
; Submitted by PDW
; 1,3,7,9,13,15,25,27,37,39,43,49,57,67,69,79,93,97,99,105,127,135,153,163,169,175,177,189,193,207,219,235,253,265,267,273,277,279,303,307,309,343,345,363,405,417,427,435,475,483,487,499,517,553,559,567,573,583,589,595,597,609,637,639,655,669,673,687,697,715,729,739,765,805,807,825,853,879,883,903

#offset 1

sub $0,1
mov $5,-9
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  add $1,15
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
sub $0,18
div $0,8
add $0,1
