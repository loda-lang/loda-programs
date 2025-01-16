; A378993: a(n) = n - omega(n), where omega = A001221.
; Submitted by Science United
; 1,1,2,3,4,4,6,7,8,8,10,10,12,12,13,15,16,16,18,18,19,20,22,22,24,24,26,26,28,27,30,31,31,32,33,34,36,36,37,38,40,39,42,42,43,44,46,46,48,48,49,50,52,52,53,54,55,56,58,57,60,60,61,63,63,63,66,66
; Formula: a(n) = -A001221(n+1)+n+1

add $0,1
mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $2,$1
add $0,$2
