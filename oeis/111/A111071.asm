; A111071: Difference between the product of two consecutive primes and the next prime.
; Submitted by Christian Krause
; 1,8,24,64,126,202,300,408,636,862,1106,1474,1716,1968,2432,3066,3532,4016,4684,5104,5684,6468,7290,8532,9694,10296,10912,11550,12190,14220,16500,17808,18894,20560,22342,23544,25424,27048,28712,30786,32208
; Formula: a(n) = -A000040(n+2)+A006094(n)

mov $1,$0
add $0,2
seq $0,40 ; The prime numbers.
seq $1,6094 ; Products of 2 successive primes.
sub $1,$0
mov $0,$1
