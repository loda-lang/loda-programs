; A034460: a(n) = usigma(n) - n, where usigma(n) = sum of unitary divisors of n (A034448).
; Submitted by Christian Krause
; 0,1,1,1,1,6,1,1,1,8,1,8,1,10,9,1,1,12,1,10,11,14,1,12,1,16,1,12,1,42,1,1,15,20,13,14,1,22,17,14,1,54,1,16,15,26,1,20,1,28,21,18,1,30,17,16,23,32,1,60,1,34,17,1,19,78,1,22,27,74,1,18,1,40,29,24,19,90,1,22,1,44,1,76,23,46,33,20,1,90,21,28,35,50,25,36,1,52,21,30

sub $3,$0
seq $0,345451 ; Sum of the unitary divisors of n whose square does not divide n.
mov $2,$0
add $2,$3
mov $0,$2
