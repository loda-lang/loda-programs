; A231470: Largest integer less than 10, coprime to n.
; Submitted by Science United
; 9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,5,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9

#offset 1

add $0,1
mov $2,1
mov $1,11
lpb $1
  lpb $0
    sub $0,$2
    add $2,1
    sub $2,$1
    gcd $2,$0
    mul $0,$2
    mul $1,2
  lpe
  sub $1,1
lpe
mov $0,$1
sub $0,2
