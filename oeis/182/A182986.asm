; A182986: Zero together with the prime numbers (A000040).
; Submitted by Science United
; 0,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $2,1
  seq $2,40437 ; Continued fraction for sqrt(459).
  mov $0,$1
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mul $2,$0
  mov $0,$2
lpe
min $1,1
mul $1,$0
mov $0,$1
div $0,2
