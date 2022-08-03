; A182469: Triangle read by rows in which row n lists the odd divisors of n.
; Submitted by Penguin
; 1,1,1,3,1,1,5,1,3,1,7,1,1,3,9,1,5,1,11,1,3,1,13,1,7,1,3,5,15,1,1,17,1,3,9,1,19,1,5,1,3,7,21,1,11,1,23,1,3,1,5,25,1,13,1,3,9,27,1,7,1,29,1,3,5,15,1,31,1,1,3,11,33,1,17,1,5,7,35,1,3,9,1,37,1,19,1,3,13,39,1,5,1,41,1,3,7,21,1,43

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,127013 ; Triangle read by rows: reversal of A126988.
  mov $5,$3
  mod $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
