; A076074: Initial members of groups in A076077.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+A105161(b(n-1))-1, b(1) = 2, b(0) = 0, c(n) = b(n-1), c(1) = 0, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,105161 ; Difference between n and the second-smallest prime larger than n.
  sub $2,1
  mov $3,$1
  add $1,$2
lpe
mov $0,$3
add $0,1
