; A160107: Numerator of Hermite(n, 7/27).
; Submitted by Jon Maiga
; 1,14,-1262,-58492,4701100,406940744,-28573848584,-3959951508688,236185377526672,49495469682710240,-2406287948347046624,-755331979250773951936,28017398406079098428608,13607531886656648441072768,-340536322975630153440817280,-282524449392094330127348782336,3492187091987710833967790960896,6639620974706604484886341467786752,6397344383885062057683113792246272,-174160650038825737232549581887504071680,-2615468334665944310377631764697863230464,5041907998446835277355858963133848644962304

mov $1,1
lpb $0
  sub $0,1
  mul $2,18
  add $1,$2
  sub $2,$1
  mul $1,18
  sub $1,$2
  mul $2,9
  sub $1,$2
  div $1,2
  mul $2,$0
lpe
mov $0,$1
