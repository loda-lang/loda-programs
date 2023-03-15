; A193492: Put the natural numbers together without spaces and read them four at a time advancing one space each time.
; Submitted by USTL-FIL (Lille Fr)
; 1234,2345,3456,4567,5678,6789,7891,8910,9101,1011,111,1112,1121,1213,2131,1314,3141,1415,4151,1516,5161,1617,6171,1718,7181,1819,8192,1920,9202,2021,212,2122,1222,2223,2232,2324,3242,2425,4252,2526,5262,2627,6272,2728,7282,2829,8293,2930,9303,3031,313,3132,1323,3233,2333,3334,3343,3435,4353,3536,5363,3637,6373,3738,7383,3839,8394,3940,9404,4041,414,4142,1424,4243,2434,4344,3444,4445,4454,4546,5464,4647,6474,4748,7484,4849,8495,4950,9505,5051,515,5152,1525,5253,2535,5354,3545,5455,4555,5556

mov $1,1
mov $3,$0
add $3,2
mov $2,4
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  mov $6,$0
  seq $6,261138 ; The concatenation of 123456...n and the reverse of this number.
  add $0,1
  mov $5,$0
  mov $0,10
  pow $0,$5
  mov $7,0
  sub $7,$0
  mov $0,$6
  mul $0,10
  div $0,$7
  add $0,9
  mod $0,10
  add $0,10
  mod $0,10
  mov $4,0
  seq $4,422 ; Concatenation of numbers from n down to 1.
  sub $4,$0
  mov $0,$4
  add $0,8
  mul $1,10
  add $1,$0
lpe
mov $0,$1
sub $0,10000
