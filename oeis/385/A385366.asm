; A385366: a(n) = Sum_{permutations p of [n]} des(p^2), where des(p) is the number of descents of p.
; Submitted by Science United
; 0,0,2,24,192,1560,13680,131040,1370880,15603840,192326400,2554675200,36404121600,554204851200,8979363993600,154305575424000,2803653844992000,53708801642496000,1082001156268032000,22869278876860416000

#offset 1

sub $0,1
mov $1,1
sub $2,$0
lpb $0
  mul $1,$0
  mov $3,$1
  add $4,1
  sub $0,1
  max $0,1
  add $2,2
  add $2,$4
lpe
mul $3,$2
mov $0,$3
