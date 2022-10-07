; A319098: One of the three successive approximations up to 7^n for 7-adic integer 6^(1/3). This is the 5 (mod 7) case (except for n = 0).
; Submitted by [AF] Hydrosaure
; 0,5,40,138,824,3225,87260,793154,793154,29617159,191031587,1320932583,7252912812,7252912812,7252912812,2041922131359,16284606661188,82750467800390,1013272523749218,9155340513301463,31953130884047749,111745397181659750,670291261264943757

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  pow $4,3
  div $4,$1
  mul $4,2
  mul $4,$2
  mul $1,5
  add $1,$2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
mov $0,$2
