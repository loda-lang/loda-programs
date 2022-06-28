; A347264: Largest value in the 3x+1 sequence starting at n, divided by 4.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,4,1,4,4,13,2,13,4,13,4,10,13,40,4,13,13,22,5,16,13,40,6,22,10,2308,13,22,40,2308,8,25,13,40,13,28,22,76,10,2308,16,49,13,34,40,2308,12,37,22,58,13,40,2308,2308,14,49,22,76,40,46,2308,2308,16,49,25

add $0,1
mov $3,5023
sub $3,$0
lpb $3
  sub $3,108
  mov $2,-2
  bin $2,$0
  div $2,2
  sub $0,$2
  max $1,$0
lpe
mov $0,$1
div $0,2
