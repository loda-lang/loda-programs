; A002676: Denominators of coefficients for central differences M_{4}^(2*n).
; Submitted by BrandyNOW
; 1,6,80,30240,1814400,2661120,871782912000,3138418483200,84687482880000,170303140572364800,1124000727777607680000,724146127139635200000,12703681025488077520896000000,76222086152928465125376000000,1531041037877004667453440000000
; Formula: a(n) = truncate(truncate((c(max(2*n-2,0))+min(2*n-2,0))/gcd(c(max(2*n-2,0)),b(max(2*n-2,0))))/4), b(n) = 2*b(n-1)+1, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(n+2), c(2) = 12, c(1) = 3, c(0) = 1

#offset 2

sub $0,1
mul $0,2
mov $4,2
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
div $0,4
