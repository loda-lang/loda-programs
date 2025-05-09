; A067019: Odd numbers with an odd number of prime factors (counted with multiplicity).
; Submitted by Kotenok2000
; 3,5,7,11,13,17,19,23,27,29,31,37,41,43,45,47,53,59,61,63,67,71,73,75,79,83,89,97,99,101,103,105,107,109,113,117,125,127,131,137,139,147,149,151,153,157,163,165,167,171,173,175,179,181,191,193,195,197,199,207,211,223,227,229,231,233,239,241,243,245,251,255,257,261,263,269,271,273,275,277

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
