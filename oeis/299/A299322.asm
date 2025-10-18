; A299322: Ranks of {2,3}-power towers with neither consecutive 2's nor consecutive 3's; see Comments.
; Submitted by loader3229
; 1,2,4,5,10,11,22,23,45,48,92,97,185,196,372,393,745,788,1492,1577,2985,3156,5972,6313,11945,12628,23892,25257,47785,50516,95572,101033,191145,202068,382292,404137,764585,808276,1529172,1616553,3058345,3233108,6116692,6466217

#offset 1

mov $1,1
mov $2,2
mov $3,4
mov $4,5
mov $5,10
mov $6,11
mov $7,22
mov $8,23
mov $9,45
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  sub $9,$4
  sub $9,$4
  add $9,$5
  add $9,$5
  sub $9,$6
  add $9,$7
  add $9,$8
  sub $0,1
lpe
mov $0,$1
