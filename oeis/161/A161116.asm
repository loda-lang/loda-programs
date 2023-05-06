; A161116: a(n) is the number of nontrivial positive divisors of 2n+3.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,2,0,0,2,0,1,2,0,0,2,2,0,2,0,0,4,0,1,2,0,2,2,0,0,4,2,0,2,0,0,4,2,0,3,0,2,2,0,2,2,2,0,4,0,0,6,0,0,2,0,2,4,2,1,2,2,0,2,0,2,6,0,0,2,2,2,4,0,0,4,2,0,2,2,0,6,0,1,4,0,4,2,0,0,2

add $0,1
mul $0,2
lpb $0
  mov $1,$0
  seq $1,1227 ; Number of odd divisors of n.
  mov $0,0
lpe
mov $0,$1
sub $0,2
