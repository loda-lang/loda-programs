; A169643: Numbers n such that neither composite(n)-+1 is composite.
; Submitted by zombie67 [MM]
; 1,2,6,10,19,28,42,51,75,79,104,114,138,148,152,178,187,212,221,247,278,338,348,372,423,465,490,504,525,539,669,679,683,709,729,848,858,873,883,909,961,1028,1071,1080,1089,1104,1202,1221,1247,1251,1354,1363

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$3
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
