; A002663: a(n) = 2^n - C(n,0) - C(n,1) - C(n,2) - C(n,3).
; 0,0,0,0,1,6,22,64,163,382,848,1816,3797,7814,15914,32192,64839,130238,261156,523128,1047225,2095590,4192510,8386560,16774891,33551806,67105912,134214424,268431773,536866822,1073737298

add $2,1
sub $2,1
sub $2,24
mov $4,$0
mov $2,$0
mov $0,$4
lpb $0,1
  mov $3,$0
  sub $2,$4
  sub $3,$4
  sub $4,$3
  sub $4,2
  sub $0,1
  add $1,$2
lpe
mov $3,$1
add $2,14
mov $4,20
mov $1,$3
mov $4,$2
mov $2,$1
mov $0,$2
sub $3,1
mov $1,$1
mod $4,8
cmp $1,$1
mov $4,0
mov $3,$3
mov $4,4
mov $1,8
mov $4,$2
mov $3,$0
add $2,1
add $4,1
mov $3,$2
mul $4,$0
trn $4,1
div $2,$3
div $3,$1
add $4,2
mov $1,$0
div $1,2
