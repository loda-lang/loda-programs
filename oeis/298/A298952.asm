; A298952: First put a(n)=0 for all n, then start with a(0) = 1 and add at step n >= 0 the term 1 at position 2*n + a(n).
; Submitted by Stony666
; 1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1

mov $1,$0
lpb $1
  sub $2,1
  add $2,$1
  div $1,2
lpe
mov $1,$2
gcd $1,2
mov $0,$1
sub $0,1
