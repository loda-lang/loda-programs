; A295135: Solution of the complementary equation a(n) = 3*a(n-1) + b(n-1) - 2, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard
; 1,2,8,27,85,260,787,2369,7116,21358,64085,192267,576814,1730456,5191383,15574165,46722512,140167554

mov $2,1
mov $3,$0
mov $4,1
mov $0,3
lpb $3
  sub $3,1
  sub $5,1
  add $0,1
  mov $1,$5
  mul $1,$0
  sub $1,1
  mov $5,3
  add $5,$4
  div $1,$5
  mul $2,3
  add $2,$1
  add $4,2
lpe
mov $0,$2
