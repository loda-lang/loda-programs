; A105364: Rearrangement of positive integers according to parity of (prime(n)-1)/2 (see comments).
; Submitted by Steve Dodd
; 2,1,4,6,3,5,8,10,7,12,9,11,14,16,13,18,15,20,22,17,24,26,19,21,23,28,30,25,27,32,34,29,36,31,38,33,40,42,35,44,37,46,39,41,48,50,52,54,43,45,56,47,58,49,60,51,62,53,55,64,57,66,68,59,61,70,63,72,65,67,74,76
; Formula: a(n) = -(-1)^A105363(n)+A105363(n)

seq $0,105363 ; Rearrangement of positive integers according to parity of (prime(n)-1)/2 (see comments).
mov $1,-1
pow $1,$0
sub $0,$1
