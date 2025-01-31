; A198897: Rank of elliptic curve y^2 = x^3 + A179107(n).
; Submitted by Jamie Morken(w3)
; 0,1,2,2,2,2,3,2,2,4,3,4,2

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,2
  seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
  sub $0,1
  add $1,2
lpe
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
