; A321073: One of the two successive approximations up to 11^n for 11-adic integer sqrt(3). Here the 6 (mod 11) case (except for n = 0).
; Submitted by USTL-FIL (Lille Fr)
; 0,6,94,578,3240,135009,296060,2067621,118990647,1619502814,3977450505,211476847313,782100188535,22751098825582,229887371689168,609637205272409,38204870730013268,84154600593585429,3622283800088641826,42541704994534262193,654132609478679725103

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
  mov $5,$1
  sub $5,$3
  mov $4,$2
  sub $4,6
lpe
mov $0,$5
