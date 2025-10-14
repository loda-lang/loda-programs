; A044246: Numbers k such that string 7,3 occurs in the base 8 representation of k but not of k-1.
; Submitted by Science United
; 59,123,187,251,315,379,443,472,507,571,635,699,763,827,891,955,984,1019,1083,1147,1211,1275,1339,1403,1467,1496,1531,1595,1659,1723,1787,1851,1915,1979,2008,2043,2107,2171,2235,2299,2363

#offset 1

mov $1,41
mov $2,105
mov $3,169
mov $4,233
mov $5,297
mov $6,326
mov $7,361
mov $8,425
mov $9,489
mov $10,553
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
mov $0,$7
sub $0,366
