; A044300: Numbers k such that string 5,4 occurs in the base 9 representation of k but not of k-1.
; Submitted by DukeBox
; 49,130,211,292,373,441,454,535,616,697,778,859,940,1021,1102,1170,1183,1264,1345,1426,1507,1588,1669,1750,1831,1899,1912,1993,2074,2155,2236,2317,2398,2479,2560,2628,2641,2722,2803

#offset 1

mov $3,49
mov $4,130
mov $5,211
mov $6,292
mov $7,373
mov $8,441
mov $9,454
mov $10,535
mov $11,616
mov $12,697
mov $13,778
sub $0,1
lpb $0
  sub $0,1
  mul $3,-1
  mov $14,$3
  add $14,$4
  add $14,$13
  rol $3,11
  mov $13,$14
lpe
mov $0,$3
