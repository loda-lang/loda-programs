; A181184: | (n-th digit of Pi) - (n-th digit of phi (golden ratio)) |.
; Submitted by [AF] Kalianthys
; 2,5,3,7,5,6,1,3,3,5,2,4,0,1,0,1,6,1,0,2,6,2,1,4,3,5,5,1,1,1,4,1,3,6,7,7,3,6,7,7,2,6,0,2,2,0,5,7,0,6,6,3,0,4,2,8,4,1,5,0,4,1,7,0,4,0,2,6,5,6,0,6,4,6,7,2,7,0,6,5,5,1,1,2,1,2,3,3,6,2,1,2,4,7,2,8,6,1,3,0
; Formula: a(n) = gcd(0,-A001622(n)+A000796(n))

mov $1,$0
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
sub $1,$0
gcd $2,$1
mov $0,$2
