; A302603: Number of total dominating sets in the wheel graph on n nodes.
; Submitted by Fornax
; 4,2,4,11,24,42,79,156,304,587,1144,2246,4419,8712,17224,34131,67744,134642,267919,533636,1063704,2121627,4233904,8452686,16880899,33722192,67380304,134656931,269146104,538020762,1075602319,2150493996,4299838144,8597815787

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mov $2,$0
bin $2,2
gcd $2,2
mov $3,$0
add $3,$2
mod $3,2
sub $3,8
sub $3,$2
mov $4,2
mov $5,1
lpb $0
  sub $0,1
  mov $6,$4
  mov $4,$5
  add $5,$6
lpe
mul $3,2
add $3,1
mov $0,$4
sub $0,$3
add $0,$1
sub $0,18
