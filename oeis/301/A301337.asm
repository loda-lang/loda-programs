; A301337: Number of steps required in the worst case for two knights to find the princess in a castle with n rooms arranged in a line (Castle and princess puzzle).
; 1,1,2,2,2,3,4,4,6,6,6,7,8,8,10,10,10,11,12,12

lpb $0
  sub $0,1
  trn $0,3
  add $1,4
  mov $2,2
  trn $2,$0
  add $2,1
  trn $0,3
  add $0,1
lpe
sub $1,$2
add $1,1
mov $0,$1
