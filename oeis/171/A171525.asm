; A171525: Numerator of (n-th noncomposite/n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227
; Formula: a(n) = 2*((b(n)+2)/2)-3, b(n) = A151800(b(n-1))+1, b(2) = 3, b(1) = 3, b(0) = 3

mov $1,3
sub $0,2
lpb $0
  sub $0,1
  seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,1
lpe
mov $0,$1
add $0,2
div $0,2
mul $0,2
sub $0,3
