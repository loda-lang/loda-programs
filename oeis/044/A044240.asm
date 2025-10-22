; A044240: Numbers k such that string 6,5 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 53,117,181,245,309,373,424,437,501,565,629,693,757,821,885,936,949,1013,1077,1141,1205,1269,1333,1397,1448,1461,1525,1589,1653,1717,1781,1845,1909,1960,1973,2037,2101,2165,2229,2293,2357

#offset 1

mov $1,53
mov $2,117
mov $3,181
mov $4,245
mov $5,309
mov $6,373
mov $7,424
mov $8,437
mov $9,501
mov $10,565
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
