; A013972: a(n) = sum of 24th powers of divisors of n.
; 1,16777217,282429536482,281474993487873,59604644775390626,4738381620767930594,191581231380566414402,4722366764344638701569,79766443077154939399843,1000000059604644792167842,9849732675807611094711842,79496851942053939878082786,542800770374370512771595362,3214199891998972317334279234,16834112196087837501667817732,79228167236631101938182651905,339448671314611904643504117122,1338258924823576160933015776931,4898762930960846817716295277922,16777217000000059886119768878498

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,24
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
