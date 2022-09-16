; A272101: Square root of largest square dividing A069482(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,2,6,4,2,6,2,2,2,2,2,2,6,10,4,4,16,2,12,4,18,2,4,6,2,2,12,2,4,2,2,2,24,10,2,8,2,2,8,12,2,16,2,6,2,2,30,4,2,4,8,2,2,4,2,6,2,6,2,24,20,2,4,6,36,2,6,4,6

seq $0,69482 ; a(n) = prime(n+1)^2 - prime(n)^2.
sub $0,1
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
