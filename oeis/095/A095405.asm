; A095405: Numbers n such that Sum-of-digits-of-n = Sum-of-digits-of-all-distinct-prime-factors-of-n.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,7,11,13,17,19,22,23,29,31,37,41,43,47,53,58,59,61,67,71,73,79,83,84,85,89,94,97,101,103,107,109,113,127,131,136,137,139,149,151,157,160,163,166,167,173,179,181,191,193,197,199,202,211,223,227,229,233,234,239,241,250,251,257,263,265,269,271,274,277,281,283,293,307,308,311,313,317

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,95402 ; Sum of digits of all distinct prime factors of n.
  dgs $3,10
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
