; A074715: Number of prime factors of F(2^n) where F(m) is the m-th Fibonacci number.
; Submitted by Jon Maiga
; 0,1,2,3,4,6,8,10,12,17,20

lpb $0
  mov $1,$0
  div $0,9
  add $0,$1
  sub $0,2
  trn $0,2
  add $2,$1
lpe
mov $0,$2
