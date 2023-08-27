; A140685: Triangle T(n,k) read by rows: T = 1 if n is odd and k=(n-1)/2; T = 2 otherwise.
; Submitted by Science United
; 1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mul $0,2
add $0,1
mov $1,$0
lpb $0
  mov $3,$1
  dif $3,$0
  cmp $3,$1
  cmp $3,0
  sub $0,2
  add $2,$3
lpe
mov $0,$2
mod $0,2
add $0,1
