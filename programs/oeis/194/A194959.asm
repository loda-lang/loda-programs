; A194959: Fractalization of (1 + floor(n/2)).
; 1,1,2,1,3,2,1,3,4,2,1,3,5,4,2,1,3,5,6,4,2,1,3,5,7,6,4,2,1,3,5,7,8,6,4,2,1,3,5,7,9,8,6,4,2,1,3,5,7,9,10,8,6,4,2,1,3,5,7,9,11,10,8,6,4,2,1,3,5,7,9,11,12,10,8,6,4,2,1,3,5,7,9,11,13,12,10,8,6,4,2,1,3,5

mul $0,4
add $0,1
lpb $0,1
  sub $2,4
  add $0,$2
lpe
gcd $0,$3
mov $1,$0
div $1,2
add $1,1
