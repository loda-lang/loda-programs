; A074183: Duplicate of A039960.
; 1,1,1,2,2,3,4,5,5,6,7,8,8,9,10,11,11,12,13,14,14,15,16,17,18,18,19,20

trn $0,1
add $0,3
mov $1,$0
add $1,$0
mov $2,$0
mov $3,$0
mov $4,$0
lpb $2,1
  add $0,$3
  lpb $4,1
    add $0,2
    add $4,2
    trn $4,$3
  lpe
  sub $3,1
  lpb $0,1
    trn $0,$1
    trn $1,3
  lpe
  lpb $0,1
    mov $0,1
    add $1,$2
    sub $2,$3
  lpe
  mov $0,$3
  sub $2,1
lpe
sub $1,2
