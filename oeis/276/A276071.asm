; A276071: n^3 followed by n^2 followed by n^4 followed by n.
; Submitted by PDW
; 0,0,0,0,1,1,1,1,8,4,16,2,27,9,81,3,64,16,256,4,125,25,625,5,216,36,1296,6,343,49,2401,7,512,64,4096,8,729,81,6561,9,1000,100,10000,10,1331,121,14641,11,1728,144,20736,12,2197,169,28561,13,2744,196,38416,14,3375,225,50625,15,4096,256,65536,16,4913,289,83521,17,5832,324,104976,18,6859,361,130321,19,8000,400,160000,20,9261,441,194481,21,10648,484,234256,22,12167,529,279841,23,13824,576,331776,24

add $0,1
lpb $0
  sub $0,1
  add $1,6
  mod $1,4
  mov $2,$4
  bin $3,$1
  mov $4,$3
  add $4,$2
  add $1,1
  pow $2,$1
  bin $1,2
lpe
mov $0,$2
