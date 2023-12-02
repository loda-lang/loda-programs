; A057213: Second term of continued fraction for exp(n).
; Submitted by Simon Strandgaard
; 1,2,11,1,2,2,1,1,11,2,7,1,2,3,2,1,1,7,1,2,2,7,4,1,2,1,1,2,23,2,2,1,15,1,1,4,3,4,1,2,4,2,2,1,28,7,3,2,10,2,6,1,1,2,1,6,1,1,3,3,9,26,3,1,2,16,2,2,1,8,1,2,1,1,69,1,1,2,2,1

add $0,1
mov $2,2
mov $3,$0
mul $3,6
sub $3,$0
lpb $3
  lpb $3
    mul $2,$3
    mul $1,$0
    mul $1,-1
    add $1,$2
    div $1,$0
    add $2,6
    div $2,$0
    sub $3,1
  lpe
  mod $2,$1
lpe
div $1,$2
mov $0,$1
