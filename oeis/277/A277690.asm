; A277690: Smallest possible number of sides of a regular polygon with unit sides and circumradius n.
; Submitted by STE\/E
; 2,6,13,19,26,32,38,44,51,57,63,70,76,82,88,95,101,107,114,120,126,132,139,145,151,158,164,170,176,183,189,195,202,208,214,220,227,233,239,246,252,258,264,271,277,283,290,296,302,308,315

mov $2,$0
mul $0,2
add $0,1
mov $1,$0
trn $1,8
mov $3,-3
add $3,$0
sub $3,$1
trn $0,3
add $3,$0
mov $1,6
add $1,$3
add $1,5
lpb $1
  trn $1,7
  add $0,1
lpe
lpb $2
  sub $2,1
  add $0,4
lpe
