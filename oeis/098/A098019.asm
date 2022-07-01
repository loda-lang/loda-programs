; A098019: Irrational rotation of e as an implicit sequence with an uneven Cantor cartoon.
; Submitted by http://kodeks.karelia.ru/
; 1,4,8,11,12,15,18,19,22,26,29,33,36,40,43,47,50,51,54,57,58,61,65,68,72,75,79,82,83,86,89,90,93,97,100,104,107,111,114,118,121,122,125,128,129,132,136,139,143,146,150,153,154,157,160,161,164,168,171,175,178

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22843 ; Beatty sequence for e: a(n) = floor(n*e).
  mul $3,2
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3
div $0,3
