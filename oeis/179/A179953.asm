; A179953: a(n) is the least exponent k such that q^k >= n, where q is the greatest prime factor of n (= A006530(n)); a(1) = 1 by convention.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,2,2,2,1,3,2,2,3,2,1,3,1,5,2,2,2,4,1,2,2,3,1,2,1,2,3,2,1,4,2,3,2,2,1,4,2,3,2,2,1,3,1,2,3,6,2,2,1,2,2,3,1,4,1,2,3,2,2,2,1,3,4,2,1,3,2,2,2,2,1,3,2,2,2,2,2,5,1,3,2,3

mov $2,$0
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpb $1,6
  div $2,$0
  add $5,1
lpe
max $5,1
mov $0,$5
