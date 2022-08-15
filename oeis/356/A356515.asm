; A356515: For any n >= 0, let x_n(1) = n, and for any b > 1, x_n(b) is the sum of digits of x_n(b-1) in base b; x_n is eventually constant, with value a(n).
; Submitted by LCB001
; 0,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3,2,1,1,2,1,2,2,3,1,2,2,3,2,3,3,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3,2,1,1,2,1,2,2

mov $1,1
lpb $0
  add $2,203
  lpb $0
    dif $0,2
  lpe
  div $0,2
  mul $1,2
lpe
mod $2,$1
mov $0,$2
mod $0,10
