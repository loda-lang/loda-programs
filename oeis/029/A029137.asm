; A029137: Expansion of 1/((1-x^2)*(1-x^3)*(1-x^4)*(1-x^7)).
; Submitted by Fardringle
; 1,0,1,1,2,1,3,3,4,4,6,6,8,8,11,11,14,14,18,18,22,23,27,28,33,34,39,41,47,48,55,57,64,66,74,77,85,88,97,101,110,114,125,129,140,145,157,162,175,181,194,201,215,222,237,245,261,269,286,295,313,322
; Formula: a(n) = b(n+1), b(n) = b(n-7)+truncate(((floor((n+1)/2)+2)^2-n*truncate((gcd(n,2)^3+6)/6)+n+3)/12), b(6) = 1, b(5) = 2, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $4,$2
  div $4,2
  add $4,2
  pow $4,2
  add $4,2
  add $4,$2
  sub $2,1
  mov $3,0
  sub $3,$2
  gcd $2,2
  pow $2,3
  add $2,6
  div $2,6
  mul $2,$3
  add $2,$4
  div $2,12
  trn $0,7
  add $1,$2
lpe
mov $0,$1
