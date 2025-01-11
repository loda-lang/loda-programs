; A069643: Let M_n be the n X n matrix with M_n(i,j)=1/(i+j+4); then a(n)=1/det(M_n).
; Submitted by gingavasalata
; 6,2352,30481920,9958443264000,71274072206937600000,10284003594061010227814400000,28352758990854707972694688215859200000,1439725057274629036644686315831322105348096000000
; Formula: a(n) = 6*b(n-1), b(n) = b(n-1)*(2*n+6)*binomial(2*n+5,n)^2, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,5
  mov $3,$2
  bin $3,$0
  pow $3,2
  add $2,1
  mul $2,$3
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,6
