; A025177: Triangular array, read by rows: first differences in n,n direction of trinomial array A027907.
; Submitted by PDW
; 1,1,0,1,1,1,2,1,1,1,2,4,4,4,2,1,1,3,7,10,12,10,7,3,1,1,4,11,20,29,32,29,20,11,4,1,1,5,16,35,60,81,90,81,60,35,16,5,1,1,6,22,56,111,176,231,252,231,176,111,56,22,6,1,1,7,29,84,189,343,518,659,714,659,518,343,189,84,29,7

mov $2,1
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$5
  sub $6,$3
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
add $6,$1
mov $0,$6
