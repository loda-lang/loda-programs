; A121842: Difference between n^3 and next prime.
; Submitted by Jamie Morken(w3)
; 2,1,3,2,3,2,7,4,9,4,9,30,5,6,5,14,3,6,7,4,9,16,3,30,5,4,3,4,9,2,11,12,3,14,9,24,7,18,5,14,7,6,5,24,9,2,31,14,5,10,3,10,3,14,13,18,5,28,9,12,23,10,3,2,3,2,5,16,9,2,19,2,25,6,3,16,3,6,5,4,9,16,13,2,19,4,3,4,9,14,19,12,5,10,3,32,7,54,9,4

pow $0,3
mov $1,$0
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $0,$1
