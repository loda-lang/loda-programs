; A134400: M * A007318, where M = triangle with (1, 1, 2, 3, ...) in the main diagonal and the rest zeros.
; Submitted by UBT - Mikeejones
; 1,1,1,2,4,2,3,9,9,3,4,16,24,16,4,5,25,50,50,25,5,6,36,90,120,90,36,6,7,49,147,245,245,147,49,7,8,64,224,448,560,448,224,64,8,9,81,324,756,1134,1134,756,324,81,9

max $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
add $0,$2
mul $1,$0
mov $0,$1
