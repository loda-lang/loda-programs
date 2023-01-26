; A030450: Related to number of elements in the free band (idempotent semigroup) on n generators.
; Submitted by gemini8
; 1,1,4,144,331776,2751882854400,272622932796264897576960000,3641839910835401567626683591527643364677019238400000000

add $0,1
mov $1,$0
lpb $0
  sub $0,1
  mov $4,0
  bin $4,$2
  add $2,1
  pow $3,2
  mul $3,$2
  add $3,$4
lpe
mov $0,$3
div $0,$1
