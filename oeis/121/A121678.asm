; A121678: a(n) = [x^n] (1 + x*(1+x)^n )^(n+1).
; Submitted by Christian Krause
; 1,2,9,52,425,4236,49294,655096,9731313,159114880,2832245911,54400757016,1119436524947,24532373640334,569732648555295,13962373137304496,359767723241891425,9715902692094061488

mov $1,$0
add $1,1
mov $4,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $2,$4
  bin $2,$0
  mov $3,$4
  mul $3,$6
  bin $3,$0
  add $0,1
  mul $2,$3
  div $2,$0
  add $5,$2
lpe
mov $0,$5
add $0,1
mul $0,$1
