; A224534: Prime numbers that are the sum of three distinct prime numbers.
; Submitted by Alexandre_Phan
; 19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307

#offset 1

sub $0,1
mov $1,9
add $1,$0
mov $2,$1
pow $2,4
lpb $2
  add $4,1
  mov $5,$3
  gcd $5,$4
  div $5,$4
  add $3,1
  mul $3,2
  sub $1,$5
  sub $2,$1
lpe
mov $0,$4
add $0,1
