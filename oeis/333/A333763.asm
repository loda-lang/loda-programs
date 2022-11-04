; A333763: a(n) = A161604(n) / A030101(A161604(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,4,1,2,1,8,1,2,4,2,1,16,1,2,4,1,8,1,4,2,1,32,1,2,4,8,2,1,16,1,2,8,4,2,1,64,1,2,4,8,1,16,4,1,2,1,32,1,2,1,4,16,1,8,4,2,1,128,1,2,4,8,16,2,1,32,1,8,2,4,2,1,64,1,2,4,2,8,1,32,1

mov $1,$0
seq $1,161604 ; A positive integer k is included if the value of (the reversal of k's representation in binary) divides k.
seq $0,137688 ; 2^A003056: 2^n appears n+1 times.
gcd $1,$0
mov $0,$1
