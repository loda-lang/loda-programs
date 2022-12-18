; A110135: Square array of expansions of 1/sqrt(1-4x-4*k*x^2), read by antidiagonals.
; Submitted by Science United
; 1,2,1,6,2,1,20,8,2,1,70,32,10,2,1,252,136,44,12,2,1,924,592,214,56,14,2,1,3432,2624,1052,304,68,16,2,1,12870,11776,5284,1632,406,80,18,2,1,48620,53344,26840,9024,2332,520,92,20,2,1,184756,243392,137638,50304

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$3
  mul $5,$4
  mul $2,$0
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
