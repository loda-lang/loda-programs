; A069641: Let M_n be the n X n matrix with M_n(i,j)=1/(i+j+2); then a(n)=1/det(M_n).
; Submitted by gingavasalata
; 4,600,2116800,149361408000,195185487974400000,4526188681429365350400000,1814098233992362204186460160000000,12350461816416310792905806186828267520000000
; Formula: a(n) = 4*b(n-1), b(n) = b(n-1)*(2*n+4)*binomial(2*n+3,n)^2, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,3
  add $2,$0
  mov $3,$2
  bin $3,$0
  pow $3,2
  add $2,1
  mul $2,$3
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,4
