; A340008: a(n) is the image of n under the map: n -> n/2 if n is even, n-> n^2 - 1 if n is an odd prime, otherwise n -> n - 1.
; Submitted by zombie67 [MM]
; 0,1,8,2,24,3,48,4,8,5,120,6,168,7,14,8,288,9,360,10,20,11,528,12,24,13,26,14,840,15,960,16,32,17,34,18,1368,19,38,20,1680,21,1848,22,44,23,2208,24,48,25,50,26,2808,27,54,28,56,29,3480,30,3720,31,62,32

add $0,1
mov $1,$0
seq $1,103164 ; Integers but with the primes squared.
sub $1,1
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1
