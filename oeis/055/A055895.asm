; A055895: Inverse Moebius transform of powers of 2.
; Submitted by Jamie Morken(s4)
; 1,2,6,10,22,34,78,130,278,522,1062,2050,4190,8194,16518,32810,65814,131074,262734,524290,1049654,2097290,4196358,8388610,16781662,33554466,67117062,134218250,268451990,536870914,1073775726,2147483650,4295033110,8589936650,17180000262,34359738530,68719743582,137438953474,274878431238,549755822090,1099512677686,2199023255554,4398048624846,8796093022210,17592190240790,35184372122154,70368752566278,140737488355330,281474993557854,562949953421442,1125899940398118,2251799813816330,4503599694487574

mov $2,$0
lpb $0
  add $1,$0
  mul $1,2
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,2
  sub $3,$0
  sub $0,1
  mul $3,2
  add $1,$3
lpe
sub $1,$3
div $1,2
mov $0,$1
add $0,1
