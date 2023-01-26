; A006639: Restricted postage stamp problem.
; Submitted by USTL-FIL (Lille Fr)
; 3,6,15,24,33,48,63,90

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $1,$2
  gcd $1,$4
  bin $1,$2
  mov $0,$2
  seq $0,194439 ; Number of regions in the set of partitions of n that contain only one part.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
add $0,$2
mul $0,3
add $0,3
