; A087546: a(1) = 1, a(2) = 2, a(n) = smallest multiple of n beginning with the product of two previous terms.
; Submitted by pututu
; 1,2,21,420,8820,3704400,32672808000,121033149955200000,3954492870121458201600000000,478624728546179688151541712568320000000000000
; Formula: a(n) = c(n)+1, b(n) = d(n-1), b(2) = 38, b(1) = 1, b(0) = 1, c(n) = (c(n-1)*b(n-1)+b(n-1)+d(n-1))/2, c(2) = 20, c(1) = 1, c(0) = 0, d(n) = max(c(n-1)*b(n-1)+b(n-1)+d(n-1),38), d(2) = 40, d(1) = 38, d(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,$1
  add $2,$1
  add $2,$3
  mov $1,$3
  mov $3,$2
  max $3,38
  div $2,2
lpe
mov $0,$2
add $0,1
