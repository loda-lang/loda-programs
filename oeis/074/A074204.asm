; A074204: Numbers k such that the number of 1's in the binary representation of k divides 2^k+1.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,2,4,7,8,11,13,16,19,21,25,32,35,37,41,49,62,64,67,69,73,81,94,97,110,118,122,128,131,133,137,145,158,161,174,182,186,193,206,214,218,230,234,242,256,259,261,265,273,286,289,302,310,314,321,334,342,346,358,362,370,385,398,406,410,422,426,434,454,458,466,482,512,515,517,521,529,542,545,558,566,570,577,590,598,602,614,618,626,641,654,662,666,678,682,690,710,714,722,738

add $0,1
mov $5,-4
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  mul $5,2
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
