; A134920: Expansion of (1-x+sqrt(1-2x+5x^2))/(2(1-x)^2).
; Submitted by Christian Krause
; 1,1,2,4,6,6,3,1,10,34,45,-21,-173,-181,406,1488,1050,-4198,-11931,-3989,43513,97305,-8008,-438126,-781169,468631,4335188,6065206,-7930890,-42174786,-44121989,106840385,402942250,281085066,-1301476803,-3769574845,-1240054079,14948171681,34360138840,-3068568206,-164825377067,-302733208963,182591030286,1759972630280,2543315618424,-3304750393152,-18271883783583,-19854445930129,47241227046735,184663041873199,135729866807860,-605897779692626,-1814932524105768,-664897706749416,7279416998635161

mov $3,$0
max $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$5
  mul $0,2
  mov $1,$3
  bin $1,$0
  div $0,-1
  mov $2,$5
  add $2,$0
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
