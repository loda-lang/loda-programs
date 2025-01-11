; A069642: Let M_n be the n X n matrix with M_n(i,j)=1/(i+j+3); then a(n)=1/det(M_n).
; Submitted by gingavasalata
; 5,1260,8890560,1408264704000,4485780768268800000,269685408935166352128000000,294004853789028834558485643264000000,5657409727323500620299434201290024943616000000
; Formula: a(n) = 5*b(n-1), b(n) = b(n-1)*(2*n+5)*binomial(2*n+4,n)^2, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,2
  mul $2,2
  mov $3,$2
  bin $3,$0
  pow $3,2
  add $2,1
  mul $2,$3
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,5
