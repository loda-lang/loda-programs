; A084113: Number of multiplications when calculating A084110(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,2,1,2,2,2,1,4,1,2,2,3,1,4,1,4,2,2,1,5,2,2,2,4,1,5,1,4,2,2,2,6,1,2,2,5,1,5,1,4,4,2,1,6,2,4,2,4,1,5,2,5,2,2,1,7,1,2,4,4,2,5,1,4,2,5,1,7,1,2,4,4,2,5,1,6,3,2,1,7,2,2,2,5,1,7,2,4,2,2,2,7,1,4,4,6

mov $1,$0
seq $0,84114 ; Number of divisions when calculating A084110(n).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
sub $0,1
