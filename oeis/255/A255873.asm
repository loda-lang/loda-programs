; A255873: The first nonzero digit of n/7.
; Submitted by Drago75
; 1,2,4,5,7,8,1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
mul $0,100
div $0,7
sub $0,54
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
