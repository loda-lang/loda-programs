; A130106: A051731 * diagonalized matrix of A063659.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,0,3,1,2,0,3,1,0,0,0,5,1,2,3,0,0,6,1,0,0,0,0,0,7,1,2,0,3,0,0,0,6,1,0,3,0,0,0,0,0,8,1,2,0,0,5,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,11,1,2,3,3,0,6,0,0,0,0,0,9,1,0,0,0,0,0,0,0,0,0,0,0,13,1,2,0,0,0,0,7,0,0

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,63659 ; The number of integers m in [1..n] for which gcd(m,n) is not divisible by a square greater than 1.
  div $0,199
lpe
mov $0,$1
