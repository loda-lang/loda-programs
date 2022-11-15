; A352893: Number of iterations of map x -> A352892(x) needed to reach x <= 2 when starting from x=n, or -1 if such number is never reached. Here A352892 is the next odd term in the Collatz or 3x+1 map (A139391) conjugated by unary-binary-encoding (A156552).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,1,1,1,5,3,6,1,4,1,3,2,5,1,2,1,6,7,8,1,4,3,8,6,3,1,1,1,39,4,44,2,41,1,44,9,11,1,6,1,8,5,10,1,38,3,7,9,8,1,5,7,37,45,10,1,9,1,56,7,39,4,3,1,44,45,40,1,41,1,39,3,44,2,8,1,11,6,15,1,3,9,15,11,13,1,4,7,10,11,32,9,38,1,7,4,7

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,286380 ; a(n) = the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R (A139391) is defined as R(k) = (3k+1)/2^r, with r as large as possible.
  mul $0,2
lpe
mov $0,$1
