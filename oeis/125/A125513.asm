; A125513: a(n) is the number of binary strings of length n such that no subsequence of length 5 or less contains 4 or more ones.
; Submitted by loader3229
; 2,4,8,15,26,48,89,165,305,561,1034,1908,3521,6496,11982,22101,40770,75210,138741,255934,472117,870911,1606567,2963628,5466988,10084919,18603592,34317946,63306130,116780470,215424285,397391986,733066807

#offset 1

mov $1,2
mov $2,4
mov $3,8
mov $4,15
mov $5,26
mov $6,48
mov $7,89
mov $8,165
mov $9,305
mov $10,561
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $11,$4
  mov $4,$5
  mov $5,$6
  mul $6,2
  add $11,$6
  add $11,$7
  mov $6,$7
  mov $7,$8
  add $11,$9
  add $11,$10
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
