; A327313: Positions of 2's in {A327310(n) : n > 0}.
; Submitted by Aurum
; 1,6,7,12,13,18,19,24,25,30,31,35,36,41,42,47,48,53,54,59,60,65,66,70,71,76,77,82,83,88,89,94,95,100,101,105,106,111,112,117,118,123,124,129,130,135,140,141,146,147,152,153,158,159,164,165,170,175,176,181,182,187,188,193,194,199,200,204,205,210,211,216,217,222,223,228,229,234,235,239

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  pow $3,2
  mul $3,8
  nrt $3,2
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
