; A075144: Denominator of the generalized harmonic number H(n,5,4).
; Submitted by Christian Krause
; 4,36,252,4788,9576,277704,4720968,61372584,675098424,4725688968,14177066904,836446947336,6691575578688,153906238309824,5694530817463488,449867934579615552,449867934579615552

add $0,1
mov $1,1
lpb $0
  mov $3,$2
  add $2,4
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
    mov $3,$5
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
