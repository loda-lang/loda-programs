; A073134: Table by antidiagonals of T(n,k)=n*T(n,k-1)-T(n,k-2) starting with T(n,1)=1.
; Submitted by Jim1348
; 1,1,1,0,2,1,-1,3,3,1,-1,4,8,4,1,0,5,21,15,5,1,1,6,55,56,24,6,1,1,7,144,209,115,35,7,1,0,8,377,780,551,204,48,8,1,-1,9,987,2911,2640,1189,329,63,9,1,-1,10,2584,10864,12649,6930,2255,496,80,10,1,0,11,6765,40545,60605,40391,15456,3905,711,99,11,1,1,12

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  add $5,5
  add $5,$1
lpe
mov $0,$5
div $0,5
