; A276696: Triangle read by rows, T(n,k) = T(n-1, k-1) + T(n-2, k) if k is odd, T(n-1, k-1) + T(n-1, k) if k is even, for k<=0<=n and n>=2 with T(0,0)=T(1,0)=T(1,1)=0 and T(n,k)=0 when k>n, k<0, or n<0.
; Submitted by Kotenok2000
; 1,1,1,1,1,1,1,2,2,1,1,2,4,2,1,1,3,6,5,3,1,1,3,9,8,8,3,1,1,4,12,14,16,9,4,1,1,4,16,20,30,19,13,4,1,1,5,20,30,50,39,32,14,5,1,1,5,25,40,80,69,71,36,19,5,1,1,6,30,55,120,119,140,85,55,20,6,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  div $4,2
  sub $4,$0
  bin $4,$1
  mov $5,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
