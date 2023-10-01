; A140685: Triangle T(n,k) read by rows: T = 1 if n is odd and k=(n-1)/2; T = 2 otherwise.
; Submitted by Science United
; 1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,3
lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
lpb $0
  lpb $1
    mov $1,0
    mul $0,0
  lpe
  add $0,1
lpe
add $0,1
