; A348513: Möbius transform of A048146, the sum of non-unitary divisors of n.
; Submitted by Christian Krause
; 0,0,0,2,0,0,0,4,3,0,0,6,0,0,0,8,0,6,0,10,0,0,0,12,5,0,9,14,0,0,0,16,0,0,0,24,0,0,0,20,0,0,0,22,15,0,0,24,7,10,0,26,0,18,0,28,0,0,0,30,0,0,21,32,0,0,0,34,0,0,0,48,0,0,15,38,0,0,0,40
; Formula: a(n) = -A254503(n)+n

#offset 1

mov $1,$0
seq $1,254503 ; Möbius transform of A034448.
sub $0,$1
