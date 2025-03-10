; A205396: Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=ceiling(j^2/2).
; Submitted by BlisteringSheep
; 2,5,5,5,13,8,8,13,32,18,13,13,18,32,32,18,18,41,32,25,50,72,25,25,50,98,32,41,61,32,32,50,41,162,72,41,50,200,41,41,113,50,61,85,50,288,72,50,50,113,200,113,61,72,128,61,98,450,61,61,242,512,113,72
; Formula: a(n) = floor((((A107436(A205393(n)+1)+1)^2)%2+(A107436(A205393(n)+1)+1)^2)/2)

#offset 1

seq $0,205393 ; Least h such that n divides the h-th difference between distinct numbers ceiling(j^2/2); the differences are ordered as in A205392.
add $0,1
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
add $0,1
pow $0,2
mov $1,$0
mod $1,2
add $0,$1
div $0,2
