; A027749: Take the list 1,2,3,4,... and replace each n with all d > 1 that divide n.
; Submitted by Landjunge
; 1,2,3,2,4,5,2,3,6,7,2,4,8,3,9,2,5,10,11,2,3,4,6,12,13,2,7,14,3,5,15,2,4,8,16,17,2,3,6,9,18,19,2,4,5,10,20,3,7,21,2,11,22,23,2,3,4,6,8,12,24,5,25,2,13,26,3,9,27,2,4,7,14,28,29,2,3,5,6,10,15,30,31,2,4,8,16,32,3,11,33,2,17,34,5,7,35,2,3,4

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,27750 ; Triangle read by rows in which row n lists the divisors of n.
  mov $5,$3
  add $1,1
  div $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
