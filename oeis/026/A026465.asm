; A026465: Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
; Submitted by lee
; 1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2
; Formula: a(n) = gcd(if((-a(n-1)+b(n-1))==0,0,(-a(n-1)+b(n-1))/(4^valuation(-a(n-1)+b(n-1),4))),2), a(1) = 1, a(0) = 1, b(n) = -a(n-1)+b(n-1), b(1) = -1, b(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  dir $1,4
  gcd $1,2
lpe
mov $0,$1
