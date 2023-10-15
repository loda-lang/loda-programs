; A268412: Balanced evil numbers: numbers with an even number of runs of 1's in their binary expansion.
; Submitted by waffleironhead
; 0,5,9,10,11,13,17,18,19,20,22,23,25,26,27,29,33,34,35,36,38,39,40,44,46,47,49,50,51,52,54,55,57,58,59,61,65,66,67,68,70,71,72,76,78,79,80,85,88,92,94,95,97,98,99,100,102,103,104,108,110,111,113,114,115,116,118,119,121,122,123,125,129,130,131,132,134,135,136,140

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
