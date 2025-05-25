; A040369: Continued fraction for sqrt(389).
; Submitted by [AF] Kalianthys
; 19,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2,1,38,1,2,1,1,1,1,2
; Formula: a(n) = truncate(b(n+1)/2), b(n) = 24*floor(((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))+1)%10)/3)+4*((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))+1)%10)+2*gcd(sumdigits((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))+1)%10+6*floor(((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))+1)%10)/3)-1,2)*sign((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))+1)%10+6*floor(((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))+1)%10)/3)-1),2)-6, b(1) = 38, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $5,$3
  mul $5,4
  add $5,1
  div $5,3
  mov $7,2
  trn $7,$5
  add $7,6
  gcd $5,$7
  sub $5,3
  mov $2,3
  pow $2,$5
  mov $5,$2
  add $5,1
  mod $5,10
  mov $6,$5
  div $5,3
  mul $5,6
  add $5,$6
  mov $1,$5
  sub $1,1
  mov $4,$1
  mul $4,2
  dgs $1,2
  gcd $1,2
  add $1,$4
  sub $1,1
  mul $1,2
  add $3,1
lpe
mov $0,$1
div $0,2
