; A057063: Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...,s(n) fixed and reverse-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A057063.
; Submitted by Simon Strandgaard
; 1,2,4,6,3,10,12,7,16,18,11,22,13,5,28,30,19,20,36,23,40,42,9,46,29,31,52,37,35,58,60,15,44,66,43,70,72,25,54,78,8,82,61,55,88,65,59,68,96,27,100,102,38,106,108,71,112,85,33,89,94,79,48,126,83,130

mul $0,2
add $0,1
mov $2,$0
mul $2,2
lpb $0
  sub $0,1
  mov $1,$2
  dif $1,$0
  cmp $1,$2
  cmp $1,0
  mul $1,$0
  sub $0,1
  sub $2,$1
lpe
mov $0,$2
div $0,2
