; A031167: a(n) = prime(n+5) - prime(n).
; Submitted by yasiwo
; 11,14,14,16,18,18,20,22,20,18,22,22,20,24,24,20,20,22,22,26,28,24,24,20,16,26,28,30,30,36,24,26,26,28,24,28,24,28,26,24,20,30,32,34,32,34,28,18,24,28,30,30,30,26,24,20,24,36,34,32,34,38,30,36,36,36,28,30,26,30,30,30,30,28,30,36,32,34,32,30
; Formula: a(n) = -A000040(n)+A000040(n+5)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,5
seq $0,40 ; The prime numbers.
sub $0,$1
