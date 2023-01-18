; A316096: Numbers n such that A(n+1) = A(n) + 4, where A() = A005101() are the abundant numbers.
; Submitted by Science United
; 3,6,11,13,17,18,21,24,25,32,35,40,43,46,47,50,53,60,63,64,69,72,75,78,85,88,91,94,95,100,105,106,109,112,115,117,121,124,127,130,132,136,139,140,147,148,151,154,157,159,165,168,171,176,177,180,181,184

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125115 ; Differences between consecutive abundant numbers.
  seq $3,35189 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 7.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,$4
mov $0,$1
