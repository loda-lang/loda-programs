; A040434: Continued fraction for sqrt(456).
; Submitted by mmonnin
; 21,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2,1,4,1,2,42,2
; Formula: a(n) = b(n+1)+1, b(n) = truncate(gcd(0,truncate((5*truncate((2*(truncate((-1)^(n-1))+2)*(floor((3*floor((truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10+2)/3)*(max(-n+3,0)+4)+2*(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)+4)/2)-1)-1)/3)+5)/3)-3)/2), b(1) = 20, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $6,-1
  pow $6,$3
  add $6,2
  mov $7,2
  trn $7,$3
  add $7,6
  mov $1,$3
  gcd $1,$7
  sub $1,3
  mov $2,3
  pow $2,$1
  add $3,1
  sub $7,2
  mov $1,$2
  mod $1,10
  mov $4,2
  add $4,$1
  mov $1,$4
  div $1,3
  mul $1,3
  mul $4,2
  mul $1,$7
  add $1,$4
  div $1,2
  sub $1,1
  mul $1,$6
  mul $1,2
  sub $1,1
  div $1,3
  add $1,1
  mul $1,5
  div $1,3
  sub $1,3
  mov $5,0
  gcd $5,$1
  div $5,2
lpe
mov $0,$5
add $0,1
