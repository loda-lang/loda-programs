; A103610: 4 X infinity array read by rows: let M = {{0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}, {1, 0, 1, 0}}, w[0] = {0, 0, 1, 1}', w[n]' = M*w[n -1]'; the n-th row of the array is w[n]' (the prime denotes transpose).
; Submitted by Jamie Morken(l1)
; 0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,2,2,1,2,2,3,2,2,3,3,2,3,3,5,3,3,5,5,3,5,5,8,5,5,8,8,5,8,8,13,8,8,13,13,8,13,13,21,13,13,21,21,13,21,21,34,21,21,34,34,21,34,34,55,34,34,55,55,34,55,55,89

mov $2,$0
div $2,4
sub $0,$2
div $0,2
mov $1,$2
sub $1,1
mov $3,2
sub $0,$1
lpb $0
  sub $0,1
  mov $5,$4
  add $4,$3
  mov $3,$5
lpe
mov $0,$3
div $0,2
