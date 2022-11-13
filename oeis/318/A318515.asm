; A318515: a(n) = n AND A032742(n), where AND is bitwise-and (A004198) and A032742 = the largest proper divisor of n.
; Submitted by Kotenok2000
; 1,0,1,0,1,2,1,0,1,0,1,4,1,6,5,0,1,0,1,0,5,2,1,8,1,8,9,12,1,14,1,0,1,0,3,0,1,2,5,0,1,0,1,4,13,6,1,16,1,16,17,16,1,18,3,24,17,24,1,28,1,30,21,0,1,0,1,0,5,2,1,0,1,0,9,4,9,6,1,0,17,0,1,0,17,2,21,8,1,8,9,12,29,14,19,32,1,32,33,32

mov $4,1
mov $5,$0
seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
add $0,1
max $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mul $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
