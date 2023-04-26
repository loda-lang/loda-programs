; A173177: Numbers k such that 2k+3 is a prime of the form 3*A034936(m) + 4.
; Submitted by Cruncher Pete [B@A]
; 2,5,8,14,17,20,29,32,35,38,47,50,53,62,68,74,77,80,89,95,98,104,110,113,119,134,137,140,152,155,164,167,173,182,185,188,197,203,209,215,218,227,230,242,248,260,269,272,284,287,299
; Formula: a(n) = (b(n)+1)/2-2, b(n) = A002476(n), b(1) = 13, b(0) = 7

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,2476 ; Primes of the form 6m + 1.
  add $2,1
lpe
add $1,1
mov $0,$1
div $0,2
sub $0,2
