; A320935: Number of chiral pairs of color patterns (set partitions) for a row of length n using 5 or fewer colors (subsets).
; Submitted by loader3229
; 0,0,1,4,20,86,400,1852,8868,42892,210346,1038034,5150110,25623486,127740880,637539592,3184224728,15910524632,79520923966,397508610454,1987255480650,9935410066186,49674450471460,248364429410332,1241798688445588,6208922948527572,31044403310614786

#offset 1

mov $3,1
mov $4,4
mov $5,20
mov $6,86
mov $7,400
mov $8,1852
sub $0,1
lpb $0
  sub $0,1
  mul $1,-300
  mov $9,$1
  mov $1,$2
  mul $2,610
  add $9,$2
  mov $2,$3
  mul $3,-200
  add $9,$3
  mov $3,$4
  mul $4,-317
  add $9,$4
  mov $4,$5
  mul $5,247
  add $9,$5
  mov $5,$6
  mul $6,-16
  add $9,$6
  mov $6,$7
  mul $7,-34
  add $9,$7
  mov $7,$8
  mul $8,11
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
