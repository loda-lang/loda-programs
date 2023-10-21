; A075317: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
; Submitted by Science United
; 1,5,7,11,15,17,21,23,27,31,33,37,41,43,47,49,53,57,59,63,65,69,73,75,79,83,85,89,91,95,99,101,105,109,111,115,117,121,125,127,131,133,137,141,143,147,151,153,157,159,163,167,169,173,175,179,183,185,189,193,195,199,201,205,209,211,215,219,221,225,227,231,235,237,241,243,247,251,253,257
; Formula: a(n) = 2*((b(n+2)*(n+1))/c(n+2))-1, b(n) = 2*b(n-1)+c(n-1), b(1) = 12, b(0) = 6, c(n) = b(n-1)+c(n-1), c(1) = 6, c(0) = 0

add $0,1
mov $1,6
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
mul $0,2
sub $0,1
