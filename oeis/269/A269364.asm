; A269364: Difference between the number of occurrences of prime gaps not divisible by 3, versus number of prime gaps that are multiples of 3, up to n-th prime gap: a(n) = A269849(n) - A269850(n).
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,8,7,8,7,8,9,10,9,8,9,8,9,10,9,10,9,10,11,12,13,14,15,16,17,16,17,18,19,18,17,18,17,16,17,18,19,20,21,20,19,20,21,22,21,22,23,22,21,20,21,20,21,22,23,24,25,26,27,28,27,28,29,30,29,30,29,28,29,28,29,30,31,32,33,34,35,34,35,34,35,36,37,38,37,38,39,40,41,40,39,40,39,38

mov $1,$0
seq $1,269849 ; a(n) = number of integers k <= n for which prime(k+1)-prime(k) is not a multiple of three.
sub $0,$1
sub $1,$0
mov $0,$1
sub $0,1
