; A168021: Triangle T(n,k) read by rows in which row n lists the number of partitions of n into parts divisible by k.
; Submitted by ChelseaOilman
; 1,2,1,3,0,1,5,2,0,1,7,0,0,0,1,11,3,2,0,0,1,15,0,0,0,0,0,1,22,5,0,2,0,0,0,1,30,0,3,0,0,0,0,0,1,42,7,0,0,2,0,0,0,0,1,56,0,0,0,0,0,0,0,0,0,1,77,11,5,3,0,2,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,299474 ; a(n) = 4*p(n), where p(n) is the number of partitions of n.
  div $0,$1
lpe
mov $0,$1
div $0,4
