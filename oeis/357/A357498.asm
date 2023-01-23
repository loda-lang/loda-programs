; A357498: Triangle read by rows where each term in row n is the next greater multiple of n..1 divided by n..1.
; Submitted by Science United
; 1,1,3,1,2,5,1,2,4,9,1,2,3,5,11,1,2,3,5,8,17,1,2,3,4,6,10,21,1,2,3,4,6,9,14,29,1,2,3,4,5,7,10,16,33,1,2,3,4,5,7,9,13,20,41,1,2,3,4,5,6,8,11,15,23,47,1,2,3,4,5,6,8,10,13,18,28,57

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
lpb $0
  sub $0,1
  cmp $4,$2
  add $4,1
  mul $1,$2
  gcd $1,$2
  sub $2,$4
  add $1,$3
  div $1,$2
  add $3,$1
lpe
mov $0,$3
add $0,1
