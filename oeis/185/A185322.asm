; A185322: a(n) = ceiling(prime(n)/10).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,2,2,2,3,3,4,4,5,5,5,6,6,7,7,8,8,8,9,9,10,11,11,11,11,12,13,14,14,14,15,16,16,17,17,18,18,19,20,20,20,20,22,23,23,23,24,24,25,26,26,27,27,28,28,29,29,30,31,32,32,32,34,34,35,35,36,36,37,38,38,39,39,40,41,41,42,43,44,44,44,45,45,46,47,47,47,48,49,50,50,51,51,53,53,55

mul $0,2
seq $0,173919 ; Numbers that are prime or one less than a prime.
div $0,10
add $0,1
