; A322563: One of the two successive approximations up to 17^n for 17-adic integer sqrt(-2). This is the 7 (mod 17) case (except for n = 0).
; Submitted by [AF] Kalianthys
; 0,7,24,3492,3492,755181,755181,386956285,3669665669,38548452874,1935954476826,30159869083112,30159869083112,612782106312873,149181452599901928,2001337544753312147,47800106368910364835,777717984503913392050,7395640079594607505466

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  max $4,5
  pow $4,3
  div $4,$1
  mul $4,2
  mul $4,$2
  mul $1,15
  add $1,$2
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
lpe
mov $0,$3
