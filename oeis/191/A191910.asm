; A191910: Triangle read by rows: T(n,n)=n; T(n,k) = k-1 if k divides n and k < n, otherwise -1.
; Submitted by PDW
; 1,0,2,0,-1,3,0,1,-1,4,0,-1,-1,-1,5,0,1,2,-1,-1,6,0,-1,-1,-1,-1,-1,7,0,1,-1,3,-1,-1,-1,8,0,-1,2,-1,-1,-1,-1,-1,9,0,1,-1,-1,4,-1,-1,-1,-1,10,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,11,0,1,2,3,-1,5,-1,-1,-1,-1,-1,12,0,-1

#offset 1

mov $4,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $3,-1
mul $4,$0
bin $0,0
add $0,1
lpb $0
  sub $0,1
  add $4,1
  gcd $5,$4
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,$1
  sub $4,1
  mov $5,$0
lpe
mov $0,$3
