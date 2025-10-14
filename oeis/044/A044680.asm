; A044680: Numbers n such that string 5,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 48,129,210,291,372,440,453,534,615,696,777,858,939,1020,1101,1169,1182,1263,1344,1425,1506,1587,1668,1749,1830,1898,1911,1992,2073,2154,2235,2316,2397,2478,2559,2627,2640,2721,2802

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
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
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
  mov $11,$12
lpe
mov $0,$1
sub $0,1
