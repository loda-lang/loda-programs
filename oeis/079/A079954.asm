; A079954: Partial sums of A030301.
; 0,1,2,2,2,2,2,3,4,5,6,7,8,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42,42

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,275973 ; A binary sequence due to Harold Jeffreys.
  add $1,$2
lpe
mov $0,$1
