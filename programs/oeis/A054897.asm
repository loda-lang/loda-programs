; A054897: a(n) = Sum_{k>0} floor(n/8^k).
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12

mov $2,$0
add $2,2
sub $2,$0
lpb $0,1
  lpb $0,1
    div $0,4
    div $0,$2
    add $3,$0
  lpe
  mov $1,$3
lpe
