; A152833: a(0)=3; a(n)=n-a(n-1).
; -3,4,-2,5,-1,6,0,7,1,8,2,9,3,10,4,11,5,12,6,13,7,14,8,15,9,16,10,17,11,18,12,19,13,20,14,21,15,22,16,23,17,24,18,25,19,26,20,27,21,28,22,29,23,30,24,31,25,32,26,33,27,34,28,35,29,36,30,37,31,38,32,39,33,40,34

mov $5,$0
mod $0,2
mov $6,$5
mov $2,$0
mov $3,$6
mov $4,$3
sub $3,6
lpb $2,1
  lpb $4,1
    sub $4,$4
    mov $5,1
  lpe
  add $3,5
  mul $5,2
  add $5,$2
  mov $4,1
  lpb $5,1
    add $3,1
    sub $5,$4
  lpe
  add $3,5
  sub $2,1
lpe
mov $1,$3
div $1,2
