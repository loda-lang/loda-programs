; A246887: Number of length n+4 0..3 arrays with some pair in every consecutive five terms totalling exactly 3
; Submitted by Jamie Morken(l1)
; 900,3364,12544,46656,173056,643204,2390116,8880400,32993536,122589184,455480964,1692335044,6287855616,23362511104,86803301376,322517224836,1198311166276,4452319442704,16542571369536,61463843852544,228368614896900,848502486032356,3152606887686400,11713495661041216,43521436545126400,161703687248560900,600809268831027876,2232303936024350224,8294114490776986624,30816742324345307136,114499457240491518724,425422180267666861444,1580654055709409345536,5872912508366488806400,21820778054719354310656

mov $2,1
add $0,5
lpb $0
  sub $0,1
  add $1,$5
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $2,1
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
pow $2,2
mov $0,$2
mul $0,4
