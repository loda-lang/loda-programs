; A110356: Array read by antidiagonals: T(n,k) (n>=3, k>=3) = minimal number of polygonal pieces in a dissection of a regular n-gon to a regular k-gon (conjectured).
; 1,4,4,6,1,6,5,6,6,5

mov $1,-3
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $1,$2
  lpb $2,2
    mov $5,$0
    div $5,3
    mov $26,$5
    cmp $26,0
    sub $2,$5
    add $5,$26
    div $1,$5
    div $2,$5
    sub $3,1
  lpe
lpe
mov $26,$2
cmp $26,0
add $2,$26
div $1,$2
mov $0,$1
add $0,4
mod $0,10
