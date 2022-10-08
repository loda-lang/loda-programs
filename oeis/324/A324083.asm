; A324083: One of the four successive approximations up to 13^n for 13-adic integer 3^(1/4).This is the 10 (mod 13) case (except for n = 0).
; Submitted by USTL-FIL (Lille Fr)
; 0,10,101,1622,14804,214731,214731,9868349,637353519,637353519,637353519,552071320915,552071320915,23850156443396,1538225689404661,48786742317796129,560645672458703699,5218561936740962586,13868977856122300519,126324384808079693648

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,6
  add $4,5
  add $1,$2
  add $3,1
  pow $3,4
  sub $3,2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $5,$1
  sub $5,$2
  mov $4,$2
  sub $4,9
lpe
mov $0,$5
