; A081367: E.g.f.: exp(2*x)/sqrt(1-2*x).
; Submitted by Jamie Morken(s2)
; 1,3,11,53,345,2947,31411,400437,5927921,99816515,1882741659,39310397557,899919305929,22410922177347,603120939234755,17441737474345973,539390080299331809,17762381612118471043,620529594188028865579,22921762697260595842485,892632021429394235757881,36549435905683104470190083,1569743525955670585354891731,70561595360216404318303184053,3313101768262682117744205979345,162194277026816013190397399277507,8264986505594980487316641563773371,437706052996935061430613956482674677

mul $0,2
mov $1,1
lpb $0
  sub $0,2
  sub $2,$1
  mul $1,2
  sub $1,$2
  mul $2,$0
lpe
mov $0,$1
