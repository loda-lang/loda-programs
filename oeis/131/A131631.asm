; A131631: Supersubfactorials: partial product of positive subfactorials (A000166).
; Submitted by amazing
; 1,2,18,792,209880,389117520,5771780174160,770509566129663360,1028600220910021528728960,15104551945968674840127424147200,2661646219535110627933754465838408595200
; Formula: a(n) = gcd(d(n-1),b(n-1)), b(n) = b(n-1)*(c(n-1)*(-n-1)+1), b(3) = -18, b(2) = -2, b(1) = 1, b(0) = 1, c(n) = c(n-1)*(-n-1)+1, c(3) = 9, c(2) = -2, c(1) = 1, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 2

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,2
  mul $2,$4
  add $2,1
  add $4,1
  mul $1,$2
lpe
gcd $3,$1
mov $0,$3
