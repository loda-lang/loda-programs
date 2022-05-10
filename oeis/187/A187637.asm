; A187637: T(n,k)=Number of n-step self-avoiding walks on a k-long line summed over all starting positions
; Submitted by Jamie Morken(w4)
; 1,2,0,3,2,0,4,4,0,0,5,6,2,0,0,6,8,4,0,0,0,7,10,6,2,0,0,0,8,12,8,4,0,0,0,0,9,14,10,6,2,0,0,0,0,10,16,12,8,4,0,0,0,0,0,11,18,14,10,6,2,0,0,0,0,0,12,20,16,12,8,4,0,0,0,0,0,0,13,22,18,14,10,6,2,0,0,0,0,0,0,14,24,20,16

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
add $4,1
mul $0,2
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  div $3,$4
  add $1,$3
  add $1,$3
  mod $3,$4
  add $1,$3
  trn $1,1
  add $3,$4
lpe
mov $0,$1
