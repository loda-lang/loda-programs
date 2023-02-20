; A009175: Expansion of cosh(x)*cos(sin(x)).
; Submitted by Landjunge
; 1,0,0,24,-256,5632,-156032,4761600,-178225152,8081772544,-422364381184,25184814366720,-1713906141986816,131755307615387648,-11304870125221445632,1075236678976585072640,-112837158484808719925248

mul $0,2
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $0,2
  bin $1,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
