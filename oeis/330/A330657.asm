; A330657: Number of ways the n-th pentagonal number A000326(n) can be written as the difference of two positive pentagonal numbers.
; Submitted by Ralfy
; 0,0,0,1,1,0,2,0,0,1,0,1,1,1,0,1,2,0,2,1,1,3,1,0,2,3,0,3,1,1,2,1,1,1,2,1,3,1,2,2,1,2,1,1,1,1,3,2,2,2,1,4,1,0,2,1,2,1,1,1,3,2,2,1,3,1,3,2,1,6,1,1,1,3,2,3,6,1,2,1

#offset 1

mul $0,3
sub $0,2
lpb $0
  add $2,$0
  sub $0,1
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,2
  add $1,$3
lpe
mov $0,$1
