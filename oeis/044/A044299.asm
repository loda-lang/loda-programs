; A044299: Numbers k such that the string 5,3 occurs in the base 9 representation of k but not of k-1.
; Submitted by cinquefiore
; 48,129,210,291,372,432,453,534,615,696,777,858,939,1020,1101,1161,1182,1263,1344,1425,1506,1587,1668,1749,1830,1890,1911,1992,2073,2154,2235,2316,2397,2478,2559,2619,2640,2721,2802,2883,2964,3045,3126,3207,3288,3348,3369

#offset 1

mov $1,48
mov $2,129
mov $3,210
mov $4,291
mov $5,372
mov $6,432
mov $7,453
mov $8,534
mov $9,615
mov $10,696
mov $11,777
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  rol $1,11
  mov $11,$12
lpe
mov $0,$1
