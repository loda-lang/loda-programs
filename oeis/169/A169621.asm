; A169621: Hankel transform of quintuple factorial numbers A047055.
; Submitted by Science United
; 1,10,7000,882000000,37784880000000000,890287342560000000000000000,16991329795972963200000000000000000000000,363197259318543010730772480000000000000000000000000000000
; Formula: a(n) = 5*n*a(n-1)*b(n-1)*(5*n-3), a(2) = 7000, a(1) = 10, a(0) = 1, b(n) = 5*n*b(n-1)*(5*n-3), b(2) = 700, b(1) = 10, b(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
  add $2,3
  mul $1,$2
  mul $3,$1
lpe
mov $0,$3
