; A044634: Numbers n such that string 0,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 83,164,245,326,407,488,569,650,731,755,812,893,974,1055,1136,1217,1298,1379,1460,1484,1541,1622,1703,1784,1865,1946,2027,2108,2189,2213,2270,2351,2432,2513,2594,2675,2756,2837,2918

#offset 1

mov $1,83
mov $2,164
mov $3,245
mov $4,326
mov $5,407
mov $6,488
mov $7,569
mov $8,650
mov $9,731
mov $10,755
mov $11,812
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
