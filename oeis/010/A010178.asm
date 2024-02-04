; A010178: Continued fraction for sqrt(113).
; Submitted by BlisteringSheep
; 10,1,1,1,2,2,1,1,1,20,1,1,1,2,2,1,1,1,20,1,1,1,2,2,1,1,1,20,1,1,1,2,2,1,1,1,20,1,1,1,2,2,1,1,1,20,1,1,1,2,2,1,1,1,20,1,1,1,2,2,1,1,1,20,1,1,1,2,2,1,1,1,20,1,1,1,2,2,1,1
; Formula: a(n) = b(n+1), b(n) = (truncate(3^(gcd(truncate((2*n-1)/3),max(-truncate((2*n-1)/3)+2,0)+6)-3))+1)%10+6*floor(((truncate(3^(gcd(truncate((2*n-1)/3),max(-truncate((2*n-1)/3)+2,0)+6)-3))+1)%10)/3), b(1) = 10, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $5,$3
  mul $5,2
  add $5,1
  div $5,3
  mov $2,2
  trn $2,$5
  add $2,6
  add $3,1
  gcd $5,$2
  sub $5,3
  mov $1,3
  pow $1,$5
  mov $5,$1
  add $5,1
  mod $5,10
  mov $4,$5
  div $5,3
  mul $5,6
  add $5,$4
lpe
mov $0,$5
