; A044680: Numbers n such that string 5,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by cellarnoise2
; 48,129,210,291,372,440,453,534,615,696,777,858,939,1020,1101,1169,1182,1263,1344,1425,1506,1587,1668,1749,1830,1898,1911,1992,2073,2154,2235,2316,2397,2478,2559,2627,2640,2721,2802

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
sub $0,1
