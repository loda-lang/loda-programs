; A044188: Numbers n such that string 0,1 occurs in the base 8 representation of n but not of n-1.
; Submitted by loader3229
; 65,129,193,257,321,385,449,513,520,577,641,705,769,833,897,961,1025,1032,1089,1153,1217,1281,1345,1409,1473,1537,1544,1601,1665,1729,1793,1857,1921,1985,2049,2056,2113,2177,2241,2305

#offset 1

mov $1,65
mov $2,129
mov $3,193
mov $4,257
mov $5,321
mov $6,385
mov $7,449
mov $8,513
mov $9,520
mov $10,577
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
