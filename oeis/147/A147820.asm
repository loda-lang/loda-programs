; A147820: Nearest-neighbors of odd primes, divided by 2.
; Submitted by LCB001
; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,18,19,20,21,22,23,24,26,27,29,30,31,33,34,35,36,37,39,40,41,42,44,45,48,49,50,51,52,53,54,55,56,57,63,64,65,66,68,69,70,74,75,76,78,79,81
; Formula: a(n) = 0^n+A210939(n)/2

pow $1,$0
seq $0,210939 ; Nonprime nearest-neighbors of the primes.
div $0,2
add $0,$1
