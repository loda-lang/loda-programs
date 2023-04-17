; A120307: Inverse determinant of n X n matrix M[i,j] = i*j/(i+j-1).
; Submitted by Jamie Morken(w3)
; 1,3,60,10500,18522000,359400888000,81408613942656000,224737840779305293440000,7812628980363223707442752000000,3508978524227146242839564498172672000000
; Formula: a(n) = a(n-1)*((binomial(2*n+1,n)^2)/(2*n+1)), a(0) = 1

mov $1,1
lpb $0
  mov $3,1
  add $3,$0
  mov $2,$0
  add $2,$3
  bin $2,$0
  pow $2,2
  add $3,$0
  div $2,$3
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
