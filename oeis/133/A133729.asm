; A133729: A007318 * A133728.
; Submitted by ChelseaOilman
; 1,1,3,2,6,5,4,12,15,7,8,24,35,28,9,16,48,75,77,45,11,32,96,155,182,144,66,13,64,192,315,399,378,242,91,15,128,384,635,840,891,704,377,120,17
; Formula: a(n) = A128175(n)*(2*A002260(n)-1)

#offset 1

mov $1,$0
seq $1,128175 ; Binomial transform of A128174.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,2
sub $0,1
mul $0,$1
