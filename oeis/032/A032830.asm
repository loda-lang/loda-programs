; A032830: Numbers whose set of base-6 digits is {3,4}.
; Submitted by Simon Strandgaard
; 3,4,21,22,27,28,129,130,135,136,165,166,171,172,777,778,783,784,813,814,819,820,993,994,999,1000,1029,1030,1035,1036,4665,4666,4671,4672,4701,4702,4707,4708,4881,4882,4887,4888,4917,4918,4923,4924,5961,5962,5967,5968,5997,5998,6003,6004,6177,6178,6183,6184,6213,6214,6219,6220,27993,27994,27999,28000,28029,28030,28035,28036,28209,28210,28215,28216,28245,28246,28251,28252,29289,29290,29295,29296,29325,29326,29331,29332,29505,29506,29511,29512,29541,29542,29547,29548,35769,35770,35775,35776,35805

mov $2,1
add $0,1
lpb $0
  mul $0,2
  sub $0,1
  mov $3,$0
  mod $3,4
  add $3,5
  mul $3,$2
  div $0,4
  add $1,$3
  mul $2,6
lpe
mov $0,$1
div $0,2
