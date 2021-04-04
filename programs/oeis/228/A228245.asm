; A228245: The integers occurring in the song "Ten green bottles".
; 10,10,1,9,9,1,8,8,1,7,7,1,6,6,1,5,5,1,4,4,1,3,3,1,2,2,1,1,1,1,0

sub $0,30
mul $0,2
sub $0,1
mov $3,2
lpb $0
  add $0,3
  add $1,$3
  lpb $2
    sub $0,$2
    dif $2,6
  lpe
  mov $2,$0
lpe
sub $1,4
div $1,4
add $1,1
