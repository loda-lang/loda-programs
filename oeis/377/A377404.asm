; A377404: In the binary expansion of n, replace the first, third, fifth, etc. 1's by 0's.
; Submitted by lee
; 0,0,0,1,0,1,2,2,0,1,2,2,4,4,4,5,0,1,2,2,4,4,4,5,8,8,8,9,8,9,10,10,0,1,2,2,4,4,4,5,8,8,8,9,8,9,10,10,16,16,16,17,16,17,18,18,16,17,18,18,20,20,20,21,0,1,2,2,4,4,4,5,8,8,8,9,8,9,10,10

lpb $0
  mov $1,$0
  div $1,2
  seq $1,6068 ; a(n) is Gray-coded into n.
  mov $2,$0
  sub $2,$1
  mul $0,0
lpe
div $2,2
mov $0,$2
