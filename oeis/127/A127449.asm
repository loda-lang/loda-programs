; A127449: Triangle T(n,k) = n if gcd(n,k)=1, =0 otherwise.
; Submitted by ckrause
; 1,2,0,3,3,0,4,0,4,0,5,5,5,5,0,6,0,0,0,6,0,7,7,7,7,7,7,0,8,0,8,0,8,0,8,0,9,9,0,9,9,0,9,9,0,10,0,10,0,0,0,10,0,10,0

#offset 1

lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
gcd $2,$1
mul $2,$0
equ $1,$2
mul $0,$1
