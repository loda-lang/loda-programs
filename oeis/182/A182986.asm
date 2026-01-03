; A182986: Zero together with the prime numbers (A000040).
; Submitted by Dave Studdert
; 0,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $4,$1
  seq $4,13632 ; Difference between n and the next prime greater than n.
  sub $0,$3
  add $1,$4
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
