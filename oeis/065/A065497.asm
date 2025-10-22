; A065497: Number of (binary) bit strings of length n having at least one even length block of 0's followed by an even length block of 1's.
; Submitted by loader3229
; 0,0,0,0,1,2,7,16,40,92,209,468,1027,2242,4832,10360,22049,46694,98419,206588,432132,900980,1873297,3884904,8038295,16597478,34205700,70372728,144550977,296486538,607301551,1242406568,2538762208,5182207180

mov $1,1
lpb $0
  sub $0,1
  mul $5,2
  add $1,$4
  ror $1,3
  add $3,$2
  add $3,$4
  sub $3,1
  add $4,$1
  sub $5,$1
  sub $1,$3
lpe
mov $0,$5
