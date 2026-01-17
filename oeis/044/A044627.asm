; A044627: Numbers n such that string 7,3 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 59,123,187,251,315,379,443,479,507,571,635,699,763,827,891,955,991,1019,1083,1147,1211,1275,1339,1403,1467,1503,1531,1595,1659,1723,1787,1851,1915,1979,2015,2043,2107,2171,2235,2299,2363

#offset 1

mov $1,59
mov $2,123
mov $3,187
mov $4,251
mov $5,315
mov $6,379
mov $7,443
mov $8,479
mov $9,507
mov $10,571
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
