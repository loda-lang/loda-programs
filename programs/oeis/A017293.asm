; A017293: a(n) = 10n+2.
; 2,12,22,32,42,52,62,72,82,92,102,112,122,132,142,152,162,172,182,192,202,212,222,232,242,252,262,272,282,292,302,312,322,332,342,352,362,372,382,392,402,412,422,432,442,452,462,472,482,492,502,512,522,532

add $1,$0
add $0,$0
add $0,$0
add $0,$1
lpb $$2,$1
  mov $2,2
  add $4,$$3
lpe
mov $3,$2
mov $1,2
add $1,$4
add $1,$4
