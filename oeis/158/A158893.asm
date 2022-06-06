; A158893: Triangle read by rows: T(n,1)=7n-6; T(n,m)= 1+n-m, 1<m<=n.
; Submitted by Christian Krause
; 1,8,1,15,2,1,22,3,2,1,29,4,3,2,1,36,5,4,3,2,1,43,6,5,4,3,2,1,50,7,6,5,4,3,2,1,57,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1

mov $2,$0
lpb $0
  add $1,1
  mov $3,$1
  cmp $3,$2
  mul $3,$0
  sub $2,$1
  mov $0,$2
  mul $3,6
  sub $3,$2
lpe
add $3,$1
mov $0,$3
add $0,1
