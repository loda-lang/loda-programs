; A231470: Largest integer less than 10, coprime to n.
; Submitted by Ralfy
; 9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,5,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9,8,9,9,7,9,9

#offset 1

add $0,1
mov $2,1
mov $1,12
lpb $1
  lpb $0
    sub $0,$2
    add $2,2
    sub $2,$1
    gcd $2,$0
    mul $0,$2
    min $1,0
  lpe
  sub $1,1
lpe
mov $0,$1
sub $0,3
