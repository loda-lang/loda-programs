; A178623: Triangle T(n,m) read by rows: T(n,0)= prime(n); T(n,m)=1 if m>=1.
; Submitted by Science United
; 1,2,1,3,1,1,5,1,1,1,1,7,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,19,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,23,1

mov $1,1
mov $2,1
lpb $0
  sub $0,$5
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,1
lpe
gcd $0,$2
