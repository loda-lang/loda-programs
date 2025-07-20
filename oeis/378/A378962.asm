; A378962: First differences of A378726.
; Submitted by KetamiNO [YouTube]
; 1,1,1,5,1,1,5,1,1,5,1,1,18,1,1,5,1,1,5,1,1,18,1,1,5,1,1,5,1,1,18,1,1,5,1,1,5,1,1,58,1,1,5,1,1,5,1,1,18,1,1,5,1,1,5,1,1,18,1,1,5,1,1,5,1,1,58,1,1,5,1,1,5,1

#offset 1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,378726 ; The total number of fires on a rooted undirected infinite ternary tree with a self-loop at the root, when the chip-firing process starts with 3n chips at the root.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
