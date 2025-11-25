; A389571: Number of rooted binary perfect phylogenies with sample size n and 4 leaves.
; Submitted by loader3229
; 2,4,10,17,30,44,66,90,124,160,208,259,324,392,476,564,670,780,910,1045,1202,1364,1550,1742,1960,2184,2436,2695,2984,3280,3608,3944,4314,4692,5106,5529,5990,6460,6970,7490,8052,8624,9240,9867,10540,11224,11956

#offset 4

mov $1,2
mov $2,4
mov $3,10
mov $4,17
mov $5,30
mov $6,44
mov $7,66
mov $8,90
sub $0,4
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$1
  sub $8,$3
  sub $8,$3
  add $8,$4
  add $8,$4
  sub $8,$5
  sub $8,$5
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
