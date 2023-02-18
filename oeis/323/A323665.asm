; A323665: a(n) is the number of vertices in the binary tree the root of which is assigned the value n and built recursively by the rule: write node's value as (2^c)*(2k+1); if c>0, create a left child with value c; if k>0, create a right child with value k.
; Submitted by Stony666
; 1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,4,5,5,5,5,5,5,5,4,5,5,5,6,6,6,6,5,6,6,6,6,6,6,6,5,5,6,6,6,6,6,6,5,6,6,6,6,6,6,6,4,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,6,6,7,7,7,7,7,7,6,7,7,7,7,7,7,7,5,6,6,6,7

mov $2,$0
mul $0,2
mov $1,$0
add $1,$0
pow $2,$1
trn $0,$2
add $0,$1
div $0,4
add $0,1
lpb $0
  mov $4,$0
  dif $4,2
  dif $4,2
  dif $4,4
  mod $4,2
  div $0,2
  add $3,$4
lpe
mov $0,$3
