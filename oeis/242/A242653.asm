; A242653: Triangle read by rows: T(n,k) = ((n+k)/2)!/k! if n,k have same parity, otherwise 0.
; Submitted by Skillz
; 1,0,1,1,0,1,0,2,0,1,2,0,3,0,1,0,6,0,4,0,1,6,0,12,0,5,0,1,0,24,0,20,0,6,0,1,24,0,60,0,30,0,7,0,1,0,120,0,120,0,42,0,8,0,1,120,0,360,0,210,0,56,0,9,0,1,0,720,0,840,0,336,0,72,0,10,0,1,720,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $0,$2
mov $3,1
add $3,$0
add $2,1
add $2,$0
dif $0,-1
lpb $0
  sub $0,2
  mul $1,$2
  mul $3,$2
  add $3,$1
  add $2,1
lpe
mov $0,$3
