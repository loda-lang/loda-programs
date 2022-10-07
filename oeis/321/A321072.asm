; A321072: One of the two successive approximations up to 11^n for 11-adic integer sqrt(3). Here the 5 (mod 11) case (except for n = 0).
; Submitted by USTL-FIL (Lille Fr)
; 0,5,27,753,11401,26042,1475501,17419550,95368234,738444877,21959974096,73834823298,2356328188186,11771613318349,149862461894073,3567610964143242,7744859133558893,421292427905708342,1937633513403589655,18617385453880284098,18617385453880284098

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,4
  add $2,$1
  mul $2,2
  add $4,4
  add $1,$2
  pow $3,2
  sub $3,2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  add $3,3
  mov $4,$2
  sub $4,6
lpe
mov $0,$3
