; A214576: Triangle read by rows: T(n,k) is the number of partitions of n in which each part is divisible by the next and have last part equal to k (1<=k<=n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,0,1,3,1,0,1,5,0,0,0,1,6,2,1,0,0,1,10,0,0,0,0,0,1,11,3,0,1,0,0,0,1,16,0,2,0,0,0,0,0,1,19,5,0,0,1,0,0,0,0,1,26,0,0,0,0,0,0,0,0,0,1,27,6,3,2,0,1,0,0,0,0,0,1,40,0,0,0,0,0,0,0,0,0,0,0,1,41,10,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,3238 ; Number of rooted trees with n vertices in which vertices at the same level have the same degree.
  mul $0,0
lpe
mov $0,$1
