; A231471: Largest integer less than 11 and coprime to n.
; Submitted by Cruncher Pete
; 10,9,10,9,9,7,10,9,10,9,10,7,10,9,8,9,10,7,10,9,10,9,10,7,9,9,10,9,10,7,10,9,10,9,9,7,10,9,10,9,10,5,10,9,8,9,10,7,10,9,10,9,10,7,9,9,10,9,10,7,10,9,10,9,9,7,10,9,10,9,10,7,10,9,8,9,10,7,10,9,10,9,10,5,9,9,10,9,10,7,10,9,10,9,9,7,10,9,10,9

add $0,2
mov $2,1
mov $1,12
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
