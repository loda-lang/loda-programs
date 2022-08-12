; A335402: Numbers m such that the only normal integer partition of m whose run-lengths are a palindrome is (1)^m.
; Submitted by Penguin
; 0,1,2,4,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

mov $1,$0
trn $1,2
seq $1,6005 ; The odd prime numbers together with 1.
sub $1,1
max $0,$1
lpb $1
  add $0,1
  trn $1,$0
lpe
