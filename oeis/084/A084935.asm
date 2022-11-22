; A084935: Diagonal sums of the array T in A084934.
; Submitted by ChelseaOilman
; 0,1,2,5,7,11,15,21,25,32,39,48,54,65,73,86,94,109,119,134,145,164,176,194,208,228,243,265,282,305,321,348,366,392,411,440,460,491,513,545,566,599,624,660,683,721,747,785,812,852,881,921,950,995,1025,1070,1101

mov $1,5
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
  seq $0,84934 ; Rectangular array T(m,n) (m>=1, n>=1) read by antidiagonals: row m consists of the numbers ( i + mj : i >= 0, j >= 0 ), sorted in increasing order, with repetitions allowed.
  add $1,$0
lpe
mov $0,$1
sub $0,5
