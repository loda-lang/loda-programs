; A002677: Denominators of coefficients for central differences M_{3}'^(2*n+1).
; Submitted by BrandyNOW
; 1,4,40,12096,604800,760320,217945728000,697426329600,16937496576000,30964207376793600,187333454629601280000,111407096483020800000,1814811575069725360128000000,10162944820390462016716800000
; Formula: a(n) = truncate(truncate((c(2*n)+min(2*n,0))/gcd(c(2*n),b(2*n)))/2), b(n) = 2*b(n-1)+1, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(n+1), c(2) = 6, c(1) = 2, c(0) = 1

#offset 1

mul $0,2
mov $4,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  mul $1,2
  add $1,1
  mul $2,$4
lpe
add $3,$2
gcd $2,$1
div $3,$2
mov $0,$3
div $0,2
