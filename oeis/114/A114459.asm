; A114459: Integer part of sqrt(n)+sqrt(n+1)+sqrt(n+2)+sqrt(n+3).
; 6,7,8,9,10,10,11,12,12,13,14,14,15,15,16,16,17,17,18,18,18,19,19,20,20,20,21,21,22,22,22,23,23,23,24,24,24,25,25,25,26,26,26,26,27,27,27,28,28,28,28,29,29,29,30,30,30,30,31,31,31,31,32,32,32,32,33,33,33,33,34

add $0,1
mul $0,8
add $0,11
seq $0,101776 ; Smallest k such that k^2 is equal to the sum of n not-necessarily-distinct primes plus 1.
sub $0,1
