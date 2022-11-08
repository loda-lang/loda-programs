; A356005: Number of integers k such that k*tau(k) <= n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,3,3,3,3,4,4,5,5,6,6,6,6,6,6,6,6,7,7,8,8,9,10,10,10,10,10,11,11,12,12,12,12,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,16,16,17,17,18,18,19,19,19,19,19,19,19,19,19,19,20,20,21,22,22,22,22,22

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  seq $2,327166 ; Number of divisors d of n for which A000005(d)*d is equal to n, where A000005(x) gives the number of divisors of x.
  add $1,$2
lpe
mov $0,$1
