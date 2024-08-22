; A352451: 2^k appears in the binary expansion of a(n) iff 2^k appears in the binary expansion of n and k+1 divides n.
; Submitted by BlisteringSheep
; 0,1,2,1,0,1,6,1,8,1,2,1,12,1,2,5,0,1,2,1,16,5,2,1,8,17,2,1,8,1,22,1,0,1,2,1,36,1,2,5,8,1,34,1,8,5,2,1,32,1,18,1,0,1,38,17,8,1,2,1,60,1,2,5,0,1,2,1,0,5,66,1,8,1,2,1,8,65,6,1

mov $3,$0
lpb $0
  mov $1,$3
  dif $1,$0
  neq $1,$3
  sub $0,1
  mul $2,2
  add $2,$1
lpe
add $2,1
ban $3,$2
mov $0,$3
