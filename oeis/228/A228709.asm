; A228709: Numbers having in decimal representation at least one pair of consecutive digits with the same parity.
; Submitted by damotbe
; 11,13,15,17,19,20,22,24,26,28,31,33,35,37,39,40,42,44,46,48,51,53,55,57,59,60,62,64,66,68,71,73,75,77,79,80,82,84,86,88,91,93,95,97,99,100,102,104,106,108,110,111,112,113,114,115,116,117,118,119,120,122,124,126,128,130,131,132,133,134,135,136,137,138,139,140,142,144,146,148,150,151,152,153,154,155,156,157,158,159,160,162,164,166,168,170,171,172,173,174

mov $2,$0
sub $0,1
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,30141 ; Numbers in which parity of the decimal digits alternates.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
