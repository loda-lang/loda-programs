; A125299: Numbers starting with a consonant.
; 2,3,4,5,6,7,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42

mov $4,$0
sub $0,5
add $3,4
lpb $0,1
  mov $2,$1
  sub $3,1
  sub $1,$3
  mov $3,$1
  sub $0,$2
  sub $0,1
  sub $0,$1
  sub $0,1
  add $1,1
  sub $0,$2
  sub $0,$2
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,2
