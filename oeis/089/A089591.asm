; A089591: "Lazy binary" representation of n. Also called redundant binary representation of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,10,11,20,101,110,111,120,201,210,1011,1020,1101,1110,1111,1120,1201,1210,2011,2020,2101,2110,10111,10120,10201,10210,11011,11020,11101,11110,11111,11120,11201,11210,12011,12020,12101,12110,20111,20120,20201,20210,21011,21020,21101,21110,101111,101120,101201,101210,102011,102020,102101,102110,110111,110120,110201,110210,111011,111020,111101,111110,111111,111120,111201,111210,112011,112020,112101,112110,120111,120120,120201,120210,121011,121020,121101,121110,201111,201120,201201,201210,202011

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mod $3,2
  sub $3,1
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mul $1,9
add $0,$2
div $0,9
sub $0,1
add $0,$1
