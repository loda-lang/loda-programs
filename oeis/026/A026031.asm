; A026031: a(n) = number of (s(0), s(1), ..., s(2n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| = 1 for i = 1,2,...,n, s(0) = 3, s(2n) = 7. Also a(n) = T(2n,n-2), where T is defined in A026022.
; Submitted by Jon Maiga
; 1,6,28,120,494,1988,7888,31008,121125,471086,1826660,7068360,27313650,105452700,406923360,1569869760,6056194410,23366193084,90173331960,348102883184,1344324544156,5193831553416,20075820280544,77637309982400
; Formula: a(n) = -binomial(2*n+4,n-4)+binomial(2*n+4,n)

mov $2,2
mul $2,$0
add $2,4
mov $1,$2
bin $1,$0
sub $0,4
bin $2,$0
sub $1,$2
mov $0,$1
