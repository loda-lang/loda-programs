; A277698: a(n) = least unitary prime divisor of n or 1 if no such prime-divisor exists.
; Submitted by Science United
; 1,2,3,1,5,2,7,1,1,2,11,3,13,2,3,1,17,2,19,5,3,2,23,3,1,2,1,7,29,2,31,1,3,2,5,1,37,2,3,5,41,2,43,11,5,2,47,3,1,2,3,13,53,2,5,7,3,2,59,3,61,2,7,1,5,2,67,17,3,2,71,1,73,2,3,19,7,2,79,5

#offset 1

seq $0,80368 ; a(n) is the least unitary prime divisor of n, or 0 if no such prime divisor exists.
sub $0,1
mov $1,$0
lpb $1
  mul $1,0
  mov $2,$0
lpe
mov $0,$2
add $0,1
