; A319199: One of the three successive approximations up to 7^n for 7-adic integer 6^(1/3). This is the 6 (mod 7) case (except for n = 0).
; Submitted by Science United
; 0,6,34,83,769,3170,36784,36784,3330956,26390160,187804588,470279837,470279837,83518003043,180407013450,180407013450,23918214563165,90384075702367,1020906131651195,7534560523292991,53130141264785563,212714673860009565,1888352266109861586

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  pow $4,3
  mul $4,2
  mul $1,5
  add $1,$2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$5
  add $2,$3
  mov $4,$2
  add $5,12
lpe
sub $1,$2
mov $0,$1
