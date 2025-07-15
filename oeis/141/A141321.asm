; A141321: a(n) = -A141055(n)/(n+1)!.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,10,5,42,14,60,15,110,22,5460,910,420,60,2040,255,11970,1330,23100,2310,15180,1380,163800,13650,3276,252,8120,580,286440,19096,314160,19635,3570,210,11515140,639730,103740,5460
; Formula: a(n) = c(n+1), b(n) = 2*A141459(n+2)*truncate(b(n-1)/n), b(2) = 30, b(1) = 2, b(0) = 1, c(n) = truncate(b(n-1)/n), c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  div $1,$3
  mov $2,$1
  mov $1,$3
  add $1,2
  mov $4,$1
  seq $4,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
  mov $1,$4
  mul $1,2
  mul $1,$2
  add $3,1
lpe
mov $0,$2
