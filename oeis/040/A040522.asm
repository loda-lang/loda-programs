; A040522: Continued fraction for sqrt(546).
; Submitted by Cruncher Pete
; 23,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2,1,2,1,2,46,2
; Formula: a(n) = 15*truncate(b(n+1)/8)+b(n+1), b(n) = gcd(-((truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))+1)%10)-n+1,2)*((truncate(3^(gcd(n-1,max(-n+3,0)+6)-3))+1)%10), b(1) = 8, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $3,2
  trn $3,$4
  add $3,6
  mov $2,$4
  gcd $2,$3
  sub $2,3
  mov $5,3
  pow $5,$2
  mov $2,$5
  add $2,1
  mod $2,10
  mov $1,0
  sub $1,$4
  sub $1,$2
  gcd $1,2
  mul $1,$2
  add $4,1
lpe
mov $0,$1
div $0,8
mul $0,15
add $0,$1
