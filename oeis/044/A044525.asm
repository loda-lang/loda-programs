; A044525: Numbers n such that string 0,6 occurs in the base 7 representation of n but not of n+1.
; Submitted by loader3229
; 55,104,153,202,251,300,349,391,398,447,496,545,594,643,692,734,741,790,839,888,937,986,1035,1077,1084,1133,1182,1231,1280,1329,1378,1420,1427,1476,1525,1574,1623,1672,1721,1763,1770,1819

#offset 1

mov $1,55
mov $2,104
mov $3,153
mov $4,202
mov $5,251
mov $6,300
mov $7,349
mov $8,391
mov $9,398
sub $0,1
lpb $0
  mul $1,-1
  rol $1,9
  add $9,$1
  add $9,$8
  sub $0,1
lpe
mov $0,$1
