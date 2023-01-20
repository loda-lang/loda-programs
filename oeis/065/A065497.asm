; A065497: Number of (binary) bit strings of length n having at least one even length block of 0's followed by an even length block of 1's.
; Submitted by Jamie Morken(w1)
; 0,0,0,0,1,2,7,16,40,92,209,468,1027,2242,4832,10360,22049,46694,98419,206588,432132,900980,1873297,3884904,8038295,16597478,34205700,70372728,144550977,296486538,607301551,1242406568,2538762208,5182207180

mov $1,$0
mov $5,1
lpb $0
  sub $0,1
  add $3,$5
  sub $5,$4
  sub $6,$7
  add $6,$3
  mov $7,$6
  add $3,$5
  mov $6,$4
  mov $4,$5
  mov $5,$7
  add $5,1
lpe
mov $0,$5
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
