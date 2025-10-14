; A044569: Numbers n such that string 0,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 65,129,193,257,321,385,449,513,527,577,641,705,769,833,897,961,1025,1039,1089,1153,1217,1281,1345,1409,1473,1537,1551,1601,1665,1729,1793,1857,1921,1985,2049,2063,2113,2177,2241,2305

#offset 1

mov $1,65
mov $2,129
mov $3,193
mov $4,257
mov $5,321
mov $6,385
mov $7,449
mov $8,513
mov $9,527
mov $10,577
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
