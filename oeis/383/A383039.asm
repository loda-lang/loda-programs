; A383039: Sum of the legs of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 = A000032(n) and its long leg and hypotenuse are consecutive natural numbers.
; Submitted by fzs600
; 7,1,17,31,97,241,647,1681,4417,11551,30257,79201,207367,542881,1421297,3720991,9741697,25504081,66770567,174807601,457652257,1198149151,3136795217,8212236481,21499914247,56287506241,147362604497,385800307231,1010038317217,2644314644401,6922905616007

mov $2,$0
mov $5,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $1,$5
  pow $1,2
  sub $8,$9
  add $9,$1
  mov $1,$9
  sub $1,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  div $0,2
  mul $1,$7
  mov $3,$8
  mul $3,$7
  add $8,$1
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
mov $0,$5
add $0,$5
sub $0,$4
pow $0,2
mul $0,2
sub $0,1
