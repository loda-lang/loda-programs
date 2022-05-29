; A239052: Sum of divisors of 4*n-2.
; Submitted by vanos0512
; 3,12,18,24,39,36,42,72,54,60,96,72,93,120,90,96,144,144,114,168,126,132,234,144,171,216,162,216,240,180,186,312,252,204,288,216,222,372,288,240,363,252,324,360,270,336,384,360,294,468,306,312,576

sub $0,$6
mov $2,4
mov $1,1
lpb $0
  bin $4,$3
  mul $0,$1
  mov $5,1
  add $1,1
  sub $2,2
  div $0,74
  sub $0,1
  mod $0,2
  div $3,$4
  mov $2,13
  mov $7,$1
lpe
mul $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,9
div $0,9
mul $0,3
