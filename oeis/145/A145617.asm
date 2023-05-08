; A145617: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=5.
; Submitted by Christian Krause
; 55,8365,209195,73218955,5491423277,1510141416085,490795960391965,24539798019883535,10429414158454786655,4953971725266096561953,11259026648332043641555,6473940322790925219990095

mov $1,41
add $0,1
mul $0,4
lpb $0
  sub $0,2
  div $1,2
  add $2,1
  dif $3,2
  mul $3,$2
  add $3,$1
  mul $3,10
  mul $1,$2
  mul $1,2
lpe
mov $0,$3
gcd $3,$1
mov $1,$0
div $1,$3
mov $0,$1
