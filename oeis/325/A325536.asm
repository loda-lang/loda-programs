; A325536: Sum of sums of omegas of parts over all integer partitions of n.
; Submitted by mmonnin
; 0,0,1,2,6,9,19,28,51,75,119,170,261,362,525,723,1019,1373,1890,2512,3386,4452,5893,7658,10017,12881,16627,21210,27097,34266,43392,54462,68399,85285,106305,131712,163132,200936,247332,303066,370989,452296,550875,668495

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,69264 ; Inverse Moebius transform of bigomega(n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
