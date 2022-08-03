; A008630: Molien series for A_7.
; Submitted by x8CdHfMQ4f
; 1,1,2,3,5,7,11,15,21,28,38,49,65,82,105,131,164,201,248,300,364,437,523,620,736,865,1016,1186,1382,1600,1852,2131,2449,2803,3202,3644,4142,4690,5303,5979,6730

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8636 ; Number of partitions of n into at most 7 parts.
  sub $0,11
  trn $0,10
  add $1,$2
lpe
mov $0,$1
