; A258114: E.g.f.: Sum_{n>=0} x^n * cosh(n*x).
; Submitted by Christian Krause
; 1,1,2,9,72,665,6960,85057,1199744,19070865,336372480,6522635801,137996694528,3163206890857,78085740701696,2065239729737745,58263449436979200,1746433243580269217,55428341343200280576,1856918215298125692073,65483209810866254643200,2424691204935999655757241,94055959547143282066194432,3814357183905233923038572129,161413480713537778167129833472,7115198368338279233163077074225,326187685939168771057169255628800,15528822556419516894605776573134777,766661686684077253053460134425001984

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  pow $2,$1
  mov $3,$0
  pow $3,$1
  mul $4,$1
  add $1,1
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
