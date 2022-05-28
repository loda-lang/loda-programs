; A340801: a(n) is the image of n under the map f defined as f(n) = n^2 - 2 if is an odd prime, f(n) = n/2 if n is even, and f(n) = n - 1 otherwise.
; Submitted by biodoc
; 0,1,7,2,23,3,47,4,8,5,119,6,167,7,14,8,287,9,359,10,20,11,527,12,24,13,26,14,839,15,959,16,32,17,34,18,1367,19,38,20,1679,21,1847,22,44,23,2207,24,48,25,50,26,2807,27,54,28,56,29,3479,30,3719,31,62

add $0,1
mov $1,$0
seq $1,103164 ; Integers but with the primes squared.
sub $1,1
sub $0,$1
cmp $0,1
sub $1,1
dif $1,2
add $0,$1
