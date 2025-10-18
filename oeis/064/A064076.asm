; A064076: Lesser of odd twin prime powers (greater = A064077).
; Submitted by marcstone
; 3,5,7,9,11,17,23,25,27,29,41,47,59,71,79,81,101,107,125,137,149,167,179,191,197,227,239,241,269,281,311,347,359,419,431,461,521,569,599,617,641,659,727,809,821,827,839,857,881,1019,1031,1049,1061,1091,1151
; Formula: a(n) = truncate((A064077(n)*A003628(1)-25)/5)+3

#offset 1

seq $0,64077 ; Greater of odd twin prime powers (lesser = A064076).
mov $1,1
seq $1,3628 ; Primes congruent to {5, 7} mod 8.
mul $1,$0
mov $0,$1
sub $0,25
div $0,5
add $0,3
