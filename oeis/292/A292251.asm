; A292251: The 3-adic valuation of A048673(n).
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,1,0,0,0,0,0,2,0,2,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,3,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,2,0,0,0,0,0,0,0,1,0,2,0,1,0

#offset 1

sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $0,2
pow $0,2
lpb $0
  dif $0,9
  add $1,2
lpe
mov $0,$1
div $0,2
