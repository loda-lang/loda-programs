; A076127: n-th term is binary string of length t_n with 1's at positions t_i, where t_n = n-th triangular number.
; Submitted by Jon Maiga
; 0,1,101,101001,1010010001,101001000100001,101001000100001000001,1010010001000010000010000001,101001000100001000001000000100000001,101001000100001000001000000100000001000000001
; Formula: a(n) = 10*a(n-1)*b(n-1)+1, a(1) = 1, a(0) = 0, b(n) = 10*b(n-1), b(1) = 10, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mul $1,10
  mul $2,$1
  add $2,1
lpe
mov $0,$2
