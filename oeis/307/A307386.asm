; A307386: Heinz numbers of integer partitions with Durfee square of length 3.
; Submitted by Gunnar Hjern
; 125,175,245,250,275,325,343,350,375,385,425,455,475,490,500,525,539,550,575,595,605,625,637,650,665,686,700,715,725,735,750,770,775,805,825,833,845,847,850,875,910,925,931,935,950,975,980,1000,1001,1015,1025

mov $1,1
mov $2,$0
add $2,11
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,257990 ; The side-length of the Durfee square of the partition having Heinz number n.
  trn $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
