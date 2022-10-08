; A325484: One of the four successive approximations up to 5^n for the 5-adic integer 6^(1/4). This is the 1 (mod 5) case (except for n = 0).
; Submitted by [AF>Libristes] erik
; 0,1,21,121,246,2121,5246,52121,286496,677121,677121,20208371,117864621,606145871,3047552121,3047552121,94600286496,704951848996,2993770208371,2993770208371,79287715520871,270022578802121,746859737005246,5515231319036496,29357089229192746

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  pow $3,4
  add $4,5
  add $4,$3
  add $1,$2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,-5
  add $2,$3
  mov $4,$2
  sub $4,24
lpe
sub $1,$3
mov $0,$1
