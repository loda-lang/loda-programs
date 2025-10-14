; A331800: a(1) = 1; thereafter a(n) is the smallest number > a(n-1) which is neither of the form 2*a(i) nor Sum_{j=1..n-1} ( b_j*a(j) ) where 0 < i < n, b_j = 0 or 1.
; Submitted by loader3229
; 1,3,5,7,17,19,50,64,152,190,470,598,1448,1828,4472,5668,13796,17452,42584,53920,131408,166312,405560,513400,1251584,1584208,3862592,4889392,11920400,15088816,36788000,46566784,113532416,143710048,350376032,443509600,1081305728

#offset 1

mov $1,1
mov $2,3
mov $3,5
mov $4,7
mov $5,17
mov $6,19
mov $7,50
mov $8,64
mov $9,152
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-2
  add $10,$4
  mov $4,$5
  mov $5,$6
  mul $6,4
  add $10,$6
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $10,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
