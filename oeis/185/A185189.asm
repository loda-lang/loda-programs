; A185189: Powers of 2 >= 16 and powers of odd primes.
; Submitted by Joe
; 3,5,7,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,128,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229,233,239,241,243,251,256,257,263,269,271,277,281,283,289,293,307,311,313,317
; Formula: a(n) = max(A000015(a(n-1)+1),2*n+1), a(1) = 3, a(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  add $2,2
  add $1,1
  seq $1,15 ; Smallest prime power >= n.
  max $1,$2
lpe
mov $0,$1
