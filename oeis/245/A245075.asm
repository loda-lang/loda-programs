; A245075: Difference between least prime factor of n and the digital root of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,-2,0,-4,0,-6,-6,1,9,-1,9,-3,-3,-5,9,-7,18,0,0,-2,18,-4,-2,-6,-6,1,27,-1,27,-3,-3,-5,-3,-7,36,0,0,-2,36,-4,36,-6,-6,1,45,-1,3,-3,-3,-5,45,-7,4,0,0,-2,54,-4,54,-6,-6,1,3,-1,63,-3,-3,-5,63,-7,72,0,0,-2,2,-4,72,-6,-6
; Formula: a(n) = -sign(n)*((n-1)%9+1)+A020639(n)

#offset 2

mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mov $2,$0
dgr $2,10
sub $1,$2
mov $0,$1
