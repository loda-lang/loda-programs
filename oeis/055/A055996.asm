; A055996: a(n) = 81*10^(n-2), a(0)=1, a(1)=8.
; Submitted by [TA]crashtech
; 1,8,81,810,8100,81000,810000,8100000,81000000,810000000,8100000000,81000000000,810000000000,8100000000000,81000000000000,810000000000000,8100000000000000,81000000000000000,810000000000000000
; Formula: a(n) = b(n+1), b(n) = 10*b(n-1)+binomial(c(n-1)-3,n-1), b(2) = 8, b(1) = 1, b(0) = 0, c(n) = c(n-1)+1, c(2) = 2, c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,3
  bin $3,$1
  sub $4,$1
  add $1,1
  mul $2,10
  add $2,$3
  add $4,$1
lpe
mov $0,$2
