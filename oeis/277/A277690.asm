; A277690: Smallest possible number of sides of a regular polygon with unit sides and circumradius at least n.
; Submitted by loader3229
; 3,6,13,19,26,32,38,44,51,57,63,70,76,82,88,95,101,107,114,120,126,132,139,145,151,158,164,170,176,183,189,195,202,208,214,220,227,233,239,246,252,258,264,271,277,283,290,296,302,308,315

mov $1,3
mov $2,6
mov $3,13
mov $4,19
mov $5,26
mov $6,32
mov $7,38
mov $8,44
mov $9,51
mov $10,57
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$2
  add $10,$3
  add $10,$9
  sub $0,1
lpe
mov $0,$1
