; A001176: Number of zeros in fundamental period of Fibonacci numbers mod n.
; Submitted by BrandyNOW
; 1,1,2,1,4,2,2,2,2,4,1,2,4,2,2,2,4,2,1,2,2,1,2,2,4,4,2,2,1,2,1,2,2,4,2,2,4,1,2,2,2,2,2,1,2,2,2,2,2,4,2,2,4,2,2,2,2,1,1,2,4,1,2,2,4,2,2,2,2,2,1,2,4,4,2,1,2,2,1,2
; Formula: a(n) = truncate(A001175(n)/A001177(n))

#offset 1

mov $1,$0
seq $1,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
seq $0,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
div $0,$1
