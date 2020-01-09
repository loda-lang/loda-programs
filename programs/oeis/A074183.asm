; A074183: Duplicate of A039960.
; 1,1,1,2,2,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,14,15,16,17,18,18,19,20

sub $0,1
add $0,3
mov $2,$0
mov $1,$0
mov $3,$0
mov $4,$1
add $1,$2
lpb $2,1
  add $0,$3
  lpb $4,1
    add $0,2
    add $4,2
    sub $4,$3
  lpe
  sub $3,1
  lpb $0,1
    sub $0,$1
    sub $1,3
  lpe
  lpb $0,1
    add $1,$2
    sub $2,$3
    mov $0,1
  lpe
  sub $2,1
  mov $0,$3
lpe
sub $1,2
