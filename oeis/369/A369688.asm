; A369688: G.f. satisfies A(x) = 1 + x*A(x) + x^2*(1-x)^3*A(x)^5.
; Submitted by Coleslaw
; 1,1,2,4,12,36,126,442,1644,6172,23801,92731,366688,1462852,5891808,23898576,97600556,400844140,1654818768,6862550360,28576414261,119434041561,500849380048,2106740001442,8886482895068,37580609774876,159303913630686

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$5
  mul $0,2
  mov $1,$3
  bin $1,$0
  add $0,$5
  add $0,$5
  mov $2,$5
  add $2,$0
  bin $2,$0
  sub $5,1
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
