; A342253: a(n) = (n-6)*sqrt((n-5)^2) + 2*n + 31.
; Submitted by Jon Maiga
; 13,23,31,37,41,43,47,53,61,71,83,97,113,131,151,173,197,223,251,281,313,347,383,421,461,503,547,593,641,691,743,797,853,911,971,1033,1097,1163,1231,1301,1373,1447,1523,1601

mov $2,$0
lpb $0
  sub $0,5
  trn $3,10
  gcd $0,$3
  add $1,1
  add $1,$0
  sub $2,1
  mov $0,2
  mul $0,$2
  dif $0,2
lpe
mov $0,$1
mul $0,2
add $0,13
