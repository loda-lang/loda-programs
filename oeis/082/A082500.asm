; A082500: a(n) = ceiling(n/2) if n is odd, or prime(n/2) otherwise.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,5,4,7,5,11,6,13,7,17,8,19,9,23,10,29,11,31,12,37,13,41,14,43,15,47,16,53,17,59,18,61,19,67,20,71,21,73,22,79,23,83,24,89,25,97,26,101,27,103,28,107,29,109,30,113,31,127,32,131,33,137,34,139,35,149,36,151,37,157,38,163,39,167,40,173

#offset 1

add $0,1
lpb $0
  mov $2,$0
  seq $2,130008 ; Noncomposite numbers sandwiched between 1's.
  sub $0,2
  div $0,$2
  add $1,$2
lpe
mov $0,$1
