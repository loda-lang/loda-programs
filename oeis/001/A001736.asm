; A001736: 4 in base 10-n.
; 4,4,4,4,4,4,10,11,100,1111

lpb $0
  mov $2,$0
  mod $2,10
  lpb $0
    mul $0,$2
    div $0,10
    sub $0,1
    add $4,$1
    mul $1,10
    add $1,$2
  lpe
lpe
mov $3,5
add $3,$4
mov $0,$3
sub $0,1
