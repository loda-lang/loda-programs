; A320531: T(n,k) = n*k^(n - 1), k > 0, with T(n,0) = A063524(n), square array read by antidiagonals upwards.
; Submitted by Jamie Morken(l1)
; 0,1,0,0,1,0,0,2,1,0,0,3,4,1,0,0,4,12,6,1,0,0,5,32,27,8,1,0,0,6,80,108,48,10,1,0,0,7,192,405,256,75,12,1,0,0,8,448,1458,1280,500,108,14,1,0,0,9,1024,5103,6144,3125,864,147,16,1,0,0,10,2304

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,$2
trn $2,1
pow $0,$2
mul $1,$0
mov $0,$1
