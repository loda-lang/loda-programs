; A117277: Number of partitions of n whose consecutive parts differ by 3.
; Submitted by http://amez.petrsu.ru/
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,2,2,2,2,2,3,1,2,3,2,1,3,2,3,2,2,2,3,2,2,3,2,1,4,2,2,2,2,3,4,1,2,3,3,1,4,2,2,3,2,2,4,1,3,3,2,1,4,4,2,2,2,2,5,1,3,3,2,2

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $2,3
  mov $3,$0
  gcd $3,$1
  div $3,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
