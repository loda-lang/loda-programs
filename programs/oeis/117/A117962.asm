; A117962: Partial sums of hexagonal numbers with prime indices.
; 6,21,66,157,388,713,1274,1977,3012,4665,6556,9257,12578,16233,20604,26169,33072,40453,49364,59375,69960,82363,96058,111811,130532,150833,171948,194739,218392,243817,275948,310139,347540,386043,430296,475747,524888,577863,633474,693159,757062,822403,895174,969479,1046900,1125903,1214734,1313969,1416800,1521453,1629798,1743801,1859722,1985473,2117314,2255389,2399842,2546453,2699634,2857275,3017170,3188575,3376766,3569897,3765522,3966183,4184974,4411775,4652246,4895499,5144364,5401767,5670778,5948663,6235566,6528561,6830814,7145635,7466836,7800989,8151692,8505753,8876844,9251389,9636392,10028447,10431200,10848441,11273022,11701297,12137008,12595411,13069262,13550933,14048436,14553951,15071604,15613965,16160500,16745321

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,40 ; The prime numbers.
  mov $3,$0
  mul $3,2
  bin $3,2
  add $1,$3
lpe
