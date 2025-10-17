; A219501: Number of n X 7 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 7 array.
; Submitted by loader3229
; 7,13,45,126,281,550,995,1703,2793,4424,6804,10200,14949,21470,30277,41993,57365,77280,102782,135090,175617,225990,288071,363979,456113,567176,700200,858572,1046061,1266846,1525545,1827245,2177533,2582528

#offset 1

mov $1,7
mov $2,13
mov $3,45
mov $4,126
mov $5,281
mov $6,550
mov $7,995
mov $8,1703
mov $9,2793
mov $10,4424
sub $0,1
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$4
  mul $11,-7
  add $10,$3
  add $10,$11
  mov $11,$5
  mul $11,21
  add $10,$11
  mov $11,$6
  mul $11,-35
  add $10,$11
  mov $11,$7
  mul $11,35
  add $10,$11
  mov $11,$8
  mul $11,-21
  add $10,$11
  mov $11,$9
  mul $11,7
  sub $0,1
  add $10,$11
lpe
mov $0,$1
