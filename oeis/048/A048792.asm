; A048792: When cubed gives number composed just of the digits 0, 1, 2, 3, 4.
; Submitted by Stony666
; 0,1,7,10,11,68,70,100,101,110,324,680,700,1000,1001,1010,1100,3240,6800,7000,7618,10000,10001,10010,10100,11000,31177,32400,52308,68000,69314,70000,76180,100000,100001,100010,100100,101000,110000,311770

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,3
  div $3,5
  seq $3,196564 ; Number of odd digits in decimal representation of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
