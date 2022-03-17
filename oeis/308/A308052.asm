; A308052: a(n) = nextprime(ceiling(n/2)-1), where nextprime(n) is the smallest prime > n.
; Submitted by Simon Strandgaard
; 2,2,2,2,3,3,5,5,5,5,7,7,7,7,11,11,11,11,11,11,11,11,13,13,13,13,17,17,17,17,17,17,17,17,19,19,19,19,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,29,29,29,31,31,31,31,37,37,37,37,37,37

mov $1,$0
div $1,2
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $0,$1
