; A325486: One of the four successive approximations up to 5^n for the 5-adic integer 6^(1/4). This is the 3 (mod 5) case (except for n = 0).
; Submitted by [AF] Hydrosaure
; 0,3,3,103,228,2728,8978,71478,71478,1633978,3587103,42649603,140305853,628587103,3069993353,21380540228,82415696478,540179368353,540179368353,15798968430853,34872454758978,34872454758978,988546771165228,8141104144212103,8141104144212103

mov $1,1
lpb $0
  sub $0,1
  sub $3,1
  mul $3,$2
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  add $1,$2
  add $3,1
  pow $3,2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,24
lpe
mov $0,$3
