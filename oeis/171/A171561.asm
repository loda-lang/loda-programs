; A171561: (n-th prime number)^(n-th non-single or nonisolated number) with duplicates removed.
; Submitted by Jamie Morken(w3)
; 1,2,3,5,7,8,11,13,17,19,23,27,29,31,32,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,125,127,128,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,1
  seq $1,246551 ; Prime powers p^e where p is a prime and e is odd.
  mov $0,0
lpe
mov $0,$1
