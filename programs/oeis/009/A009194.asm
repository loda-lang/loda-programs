; A009194: a(n) = gcd(n, sigma(n)).
; 1,1,1,1,1,6,1,1,1,2,1,4,1,2,3,1,1,3,1,2,1,2,1,12,1,2,1,28,1,6,1,1,3,2,1,1,1,2,1,10,1,6,1,4,3,2,1,4,1,1,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,3,1,2,1,4,1,6,1,2,1,2,1,28,1,2,3,4,1,18,7,4,1,2,5,12,1,1,3,1,1,6,1,2,3,2,1,4,1,2,1,8,1,6,1,2,13,2,1,120,1,2,3,4,1,6,1,1,1,2,1,12,1,2,15,2,1,6,1,28,3,2,1,1,5,2,3,2,1,6,1,4,9,2,1,4,1,2,3,2,1,3,1,2,3,2,1,24,1,2,1,4,1,6,1,4,3,2,1,6,1,14,1,8,1,6,1,4,1,10,1,4,1,2,3,7,1,18,1,5,1,2,1,12,1,2,3,2,1,6,1,2,3,2,1,24,1,2,1,4,1,6,1,56,1,2,1,4,1,2,3,2,1,78,1,4,1,2,1,24,1,1,1,2,1,6,1,8,3,2

mov $2,$0
cal $0,235799 ; a(n) = n^2 - sigma(n).
mov $1,$0
add $2,1
gcd $1,$2
