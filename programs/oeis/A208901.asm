; A208901: Number of bitstrings of length n (with at least two runs) where the last two runs have different lengths.
; 0,0,4,8,24,48,112,224,480,960,1984,3968,8064,16128,32512,65024,130560,261120,523264,1046528,2095104,4190208,8384512,16769024,33546240,67092480,134201344,268402688,536838144,1073676288,2147418112,4294836224,8589803520,17179607040,34359476224,68718952448,137438429184,274876858368,549754765312,1099509530624,2199021158400,4398042316800,8796088827904,17592177655808,35184363700224,70368727400448,140737471578112,281474943156224,562949919866880,1125899839733760,2251799746576384,4503599493152768,9007199120523264,18014398241046528,36028796750528512,72057593501057024,144115187538984960,288230375077969920,576460751229681664,1152921502459363328,2305843007066210304,4611686014132420608,9223372032559808512

add $0,1
add $5,$0
add $0,$5
mov $5,0
mov $3,2
mov $2,$0
add $3,2
lpb $2,1
  sub $2,1
  sub $0,1
  sub $0,$3
  mov $4,3
  lpb $4,1
    add $5,$5
    mov $1,$2
    mov $3,3
    sub $4,$3
    sub $3,$3
  lpe
  lpb $0,1
    add $1,3
    sub $1,$2
    sub $0,$1
    add $5,1
  lpe
  sub $2,1
  mov $1,$5
lpe
