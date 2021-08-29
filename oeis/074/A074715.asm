; A074715: Number of prime factors of F(2^n) where F(m) is the m-th Fibonacci number.
; 0,1,2,3,4,6,8,10,12,17,20

lpb $0
  mov $2,$0
  trn $0,4
  seq $2,39209 ; Numbers whose base-11 representation has the same number of 9's and 10's.
  add $3,$2
lpe
mov $0,$3
