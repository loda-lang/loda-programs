; A060685: Largest difference between consecutive divisors (ordered by size) of 2n+1.
; Submitted by skildude
; 2,4,6,6,10,12,10,16,18,14,22,20,18,28,30,22,28,36,26,40,42,30,46,42,34,52,44,38,58,60,42,52,66,46,70,72,50,66,78,54,82,68,58,88,78,62,76,96,66,100,102,70,106,108,74,112,92,78,102,110,82,100,126,86,130,114,90,136,138,94,130,116,98,148,150,102,124,156,106,138
; Formula: a(n) = 2*n-A032742(2*n+1)+1

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,3
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,$1
add $0,3
