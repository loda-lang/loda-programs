; A322559: One of the two successive approximations up to 17^n for 17-adic integer sqrt(2). This is the 6 (mod 17) case (except for n = 0).
; Submitted by [AF>Libristes] ElGuillermo
; 0,6,244,4290,43594,461199,6140627,344066593,6088808015,54919110102,292094863096,30532003369831,544610447984326,6953455057511697,56476345222041382,1066743304578446956,21103704665147157507,118426088416480894469,11699789754825195592947

mov $1,1
mov $3,3
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  pow $4,6
  div $4,$1
  mul $4,$2
  add $1,$2
  mul $1,5
  add $1,$2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
mov $0,$2
