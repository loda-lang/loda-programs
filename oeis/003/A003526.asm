; A003526: Divisors of 2^15 - 1.
; Submitted by pututu
; 1,7,31,151,217,1057,4681,32767

add $0,1
mov $2,$0
pow $2,8
lpb $2
  mov $3,13
  seq $3,290528 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
  add $4,1
  add $5,1
  sub $3,$1
  gcd $3,$5
  div $3,$4
  add $5,1
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,1
