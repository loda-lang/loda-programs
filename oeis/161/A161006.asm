; A161006: Convolution of A000108 (Catalan numbers) with A126120 (Catalan numbers interpolated with 0's).
; Submitted by loader3229
; 1,1,3,6,18,49,155,486,1614,5414,18630,64828,228740,814485,2926323,10588486,38561814,141214570,519711666,1921126036,7129756188,26555090618,99228108222,371886366620,1397548389644,5265130603468

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  mul $2,2
  mov $5,$0
  add $5,1
  bin $2,$0
  div $2,$5
  mov $6,$1
  dif $6,2
  mov $3,$1
  bin $3,$6
  add $6,1
  add $1,1
  div $3,$6
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
