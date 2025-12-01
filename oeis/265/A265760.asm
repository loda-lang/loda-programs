; A265760: Denominators of primes-only best approximates (POBAs) to 1; see Comments.
; Submitted by skildude
; 2,3,7,11,13,17,19,29,31,41,43,59,61,71,73,101,103,107,109,137,139,149,151,179,181,191,193,197,199,227,229,239,241,269,271,281,283,311,313,347,349,419,421,431,433,461,463,521,523,569,571,599,601,617,619

#offset 1

sub $0,1
equ $1,$0
sub $0,1
mul $0,2
lpb $0
  add $0,5
  mov $2,$0
  div $2,2
  add $2,1
  seq $2,77800 ; List of twin primes {p, p+2}.
  sub $2,3
  mov $0,1
lpe
mov $0,$2
sub $0,$1
add $0,3
