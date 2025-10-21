; A044300: Numbers k such that string 5,4 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 49,130,211,292,373,441,454,535,616,697,778,859,940,1021,1102,1170,1183,1264,1345,1426,1507,1588,1669,1750,1831,1899,1912,1993,2074,2155,2236,2317,2398,2479,2560,2628,2641,2722,2803

#offset 1

mov $1,49
mov $2,130
mov $3,211
mov $4,292
mov $5,373
mov $6,441
mov $7,454
mov $8,535
mov $9,616
mov $10,697
mov $11,778
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
