; A104010: Sum of two successive sexy primes.
; Submitted by vonboedefeldt
; 16,20,28,32,40,52,68,80,88,100,112,128,140,152,172,200,208,212,220,268,308,320,340,352,388,392,452,460,472,508,520,532,548,560,620,628,668,700,712,740,752,772,872,892,920,928,1012,1088,1120,1132,1148,1180,1192

mov $2,$0
add $2,2
pow $2,5
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$4
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
  add $4,5
lpe
mov $0,$1
div $0,8
add $0,1
mul $0,4
