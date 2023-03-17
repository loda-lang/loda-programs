; A205132: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=2*j^2-j, the j-th hexagonal number.
; Submitted by stoneageman
; 6,15,15,45,6,45,15,153,15,45,28,66,28,15,45,561,45,91,66,66,66,28,91,231,91,231,28,231,120,45,153,2145,153,378,120,153,190,66,45,325,231,276,276,45,91,91,325,630,153,378,66,276,378,120,231,325,120
; Formula: a(n) = binomial(2*A205130(n),2)

seq $0,205130 ; Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=2*j^2-j, the j-th hexagonal number.
mul $0,2
bin $0,2
