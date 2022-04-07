; A244160: a(0)=0, and for n >= 1, a(n) = the largest k such that k-th Catalan number <= n.
; Submitted by Jamie Morken(w1)
; 0,1,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,101461 ; Row maximum of Catalan triangle with zeros (A053121), i.e., maximum value of (m+1)*binomial(n+1,(n-m)/2)/(n+1) for given n with m same parity as n.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
