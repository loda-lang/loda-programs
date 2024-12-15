; A378725: a(n) = A378724(n+1) - A378724(n).
; Submitted by Science United
; 1,1,1,2,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,3,1,1,2,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,378724 ; The number of root fires on a rooted undirected infinite ternary tree with a self-loop at the root, when the chip-firing process starts with 3n chips at the root.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
