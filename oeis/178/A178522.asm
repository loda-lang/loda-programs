; A178522: Triangle read by rows: T(n,k) is the number of nodes at level k in the Fibonacci tree of order n (n>=0, 0<=k<=n-1).
; Submitted by Science United
; 1,1,1,2,1,2,2,1,2,4,2,1,2,4,6,2,1,2,4,8,8,2,1,2,4,8,14,10,2,1,2,4,8,16,22,12,2,1,2,4,8,16,30,32,14,2,1,2,4,8,16,32,52,44,16,2,1,2,4,8,16,32,62,84,58,18,2,1,2,4,8,16,32,64,114,128,74,20,2,1,2,4,8,16,32,64,126

trn $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mul $2,2
  add $3,$4
  add $4,$2
  mov $2,$3
lpe
mov $0,$4
add $0,1
