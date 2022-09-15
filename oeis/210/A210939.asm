; A210939: Nonprime nearest-neighbors of the primes.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,4,6,8,10,12,14,16,18,20,22,24,28,30,32,36,38,40,42,44,46,48,52,54,58,60,62,66,68,70,72,74,78,80,82,84,88,90,96,98,100,102,104,106,108,110,112,114,126,128,130,132,136,138,140,148,150,152,156

add $0,2
seq $0,45718 ; Nearest neighbors of primes.
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mov $0,$1
