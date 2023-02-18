; A292688: Antidiagonals of the Sierpinski carpet (as binary numbers).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,11,101,1111,11111,101101,1110111,11100111,101000101,1111001111,11111011111,101101101101,1111111111111,11111111111111,101101101101101,1110111111110111,11100111111100111,101000101101000101,1111001110111001111,11111011100111011111,101101101000101101101

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,8288 ; Square array of Delannoy numbers D(i,j) (i >= 0, j >= 0) read by antidiagonals.
  mod $0,3
  dif $0,2
  add $1,$0
  mul $1,10
lpe
mov $0,$1
add $0,1
