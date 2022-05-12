; A057064: Let P(n) of a sequence s(1),s(2),s(3),... be obtained by leaving s(1),...,s(n) fixed and forward-cyclically permuting every n consecutive terms thereafter; apply P(2) to 1,2,3,... to get PS(2), then apply P(3) to PS(2) to get PS(3), then apply P(4) to PS(3), etc. The limit of PS(n) is A057064.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,7,11,9,17,16,22,13,23,15,28,29,37,19,34,21,44,36,40,25,54,35,46,47,51,31,67,33,79,53,58,56,82,39,64,60,89,43,87,45,97,88,76,49,120,65,112,77,102,55,104,80,145,84,94,61,142,63,100,114,174

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  dif $2,$1
  cmp $2,$0
  cmp $2,0
  mul $2,$1
  sub $0,2
  add $0,$2
  sub $1,1
lpe
add $0,2
