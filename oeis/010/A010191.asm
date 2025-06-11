; A010191: Continued fraction for sqrt(131).
; Submitted by Science United
; 11,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11
; Formula: a(n) = b(n+1)-2, b(n) = 2*gcd(-(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)-n+c(n-1)+1,2)*(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)+3*truncate((gcd(-(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)-n+c(n-1)+1,2)*(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)+gcd(-(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)-n+c(n-1)+1,2))/3)+2*gcd(-(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)-n+c(n-1)+1,2)+2, b(2) = 4, b(1) = 13, b(0) = 0, c(n) = 2*gcd(-(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)-n+c(n-1)+1,2)*(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)+2*gcd(-(truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))%10)-n+c(n-1)+1,2), c(2) = 2, c(1) = 8, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  trn $2,$3
  add $2,6
  mov $1,$3
  gcd $1,$2
  sub $1,3
  mov $5,3
  pow $5,$1
  mov $1,$5
  mod $1,10
  sub $4,$3
  sub $4,$1
  gcd $4,2
  mul $1,$4
  add $4,$1
  mov $1,$4
  mul $4,2
  div $1,3
  mul $1,3
  add $1,$4
  add $1,2
  add $3,1
lpe
mov $0,$1
sub $0,2
