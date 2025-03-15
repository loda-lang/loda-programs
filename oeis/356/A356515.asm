; A356515: For any n >= 0, let x_n(1) = n, and for any b > 1, x_n(b) is the sum of digits of x_n(b-1) in base b; x_n is eventually constant, with value a(n).
; Submitted by Skillz
; 0,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3,2,1,1,2,1,2,2,3,1,2,2,3,2,3,3,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,3

dgs $0,2
lpb $0
  mov $1,$0
  div $0,2
  add $1,$0
  mod $1,2
  add $2,$1
lpe
mov $0,$2
