; A276009: Decrement each nonzero digit by one in factorial base representation of n: a(n) = n - A276008(n).
; Submitted by pelpolaris
; 0,0,0,0,2,2,0,0,0,0,2,2,6,6,6,6,8,8,12,12,12,12,14,14,0,0,0,0,2,2,0,0,0,0,2,2,6,6,6,6,8,8,12,12,12,12,14,14,24,24,24,24,26,26,24,24,24,24,26,26,30,30,30,30,32,32,36,36,36,36,38,38,48,48,48,48,50,50,48,48,48,48,50,50,54,54,54,54,56,56,60,60,60,60,62,62,72,72,72,72
; Formula: a(n) = n-A276008(n)

mov $1,$0
seq $1,276008 ; Substitute ones for all nonzero digits in factorial base representation of n: a(n) = A059590(A275727(n)).
sub $0,$1
