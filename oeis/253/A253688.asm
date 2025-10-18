; A253688: The total number of pentagons in a variant of pentagon expansion (vertex-to-vertex, two consecutive vertices and one isolated vertex) after n iterations.
; Submitted by loader3229
; 1,4,10,21,39,64,94,129,171,218,272,331,397,468,546,629,719,814,916,1023,1137,1256,1382,1513,1651,1794,1944,2099,2261,2428,2602,2781,2967,3158,3356,3559,3769,3984,4206,4433,4667,4906,5152,5403,5661,5924,6194,6469,6751,7038

#offset 1

mov $1,1
mov $2,4
mov $3,10
mov $4,21
mov $5,39
mov $6,64
mov $7,94
mov $8,129
mov $9,171
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  add $9,$5
  sub $9,$6
  sub $9,$6
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
