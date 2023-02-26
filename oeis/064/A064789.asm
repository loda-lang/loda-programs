; A064789: Inverse permutation to A057028.
; Submitted by zombie67 [MM]
; 1,3,2,6,4,5,10,8,7,9,15,13,11,12,14,21,19,17,16,18,20,28,26,24,22,23,25,27,36,34,32,30,29,31,33,35,45,43,41,39,37,38,40,42,44,55,53,51,49,47,46,48,50,52,54,66,64,62,60,58,56,57,59,61,63,65,78,76,74,72,70,68
; Formula: a(n) = -A002262(n)+A181940(n)+n+1

mov $1,$0
seq $1,181940 ; a(0)=0, and there are a(n) terms between a(n) and the nearest a(n)+1.
add $1,$0
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
sub $1,$0
mov $0,$1
add $0,1
