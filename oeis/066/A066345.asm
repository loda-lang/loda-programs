; A066345: Winning binary "same game" templates of length n as defined below.
; Submitted by NeoGen
; 1,1,4,7,20,39,96,191,432,863,1856,3711,7744,15487,31744,63487,128768,257535,519168,1038335,2085888,4171775,8364032,16728063,33501184,67002367,134103040,268206079,536625152,1073250303,2146959360

add $0,1
mov $1,$0
mov $4,$0
mov $5,$0
add $0,1
lpb $0
  sub $0,1
  trn $0,1
  mov $3,$4
  mod $3,2
  mul $5,2
  add $5,$3
lpe
mov $0,$5
div $0,4
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
mul $0,2
sub $0,4
div $0,2
add $0,1
