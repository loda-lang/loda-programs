; A090466: Regular figurative or polygonal numbers of order greater than 2.
; Submitted by vonboedefeldt
; 6,9,10,12,15,16,18,21,22,24,25,27,28,30,33,34,35,36,39,40,42,45,46,48,49,51,52,54,55,57,58,60,63,64,65,66,69,70,72,75,76,78,81,82,84,85,87,88,90,91,92,93,94,95,96,99,100,102,105,106,108,111,112,114,115,117,118,120,121,123,124,125,126,129,130,132,133,135,136,138

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,3
  seq $3,176775 ; Index of n as m-gonal number for the smallest possible m (=A176774(n)).
  sub $3,2
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,3
