; A331310: a(n) = gcd(n, A293442(n)).
; Submitted by Conan
; 1,2,1,1,1,2,1,2,3,2,1,6,1,2,1,1,1,6,1,2,1,2,1,12,1,2,3,2,1,2,1,2,1,2,1,9,1,2,1,4,1,2,1,2,3,2,1,2,1,2,1,2,1,6,1,4,1,2,1,12,1,2,3,1,1,2,1,2,1,2,1,18,1,2,3,2,1,2,1,10
; Formula: a(n) = gcd(A293442(n),n)

#offset 1

mov $2,$0
seq $0,293442 ; Multiplicative with a(p^e) = A019565(e).
mov $1,$0
gcd $1,$2
mov $0,$1
