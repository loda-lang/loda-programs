; A040543: Continued fraction for sqrt(567).
; Submitted by m0laki
; 23,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1
; Formula: a(n) = truncate((10*truncate((2*(truncate((-1)^(min(n,n%2)*(b(n)-2)+c(n)))+2)*(floor((floor((truncate(3^(gcd(min(n,n%2)*(b(n)-2)+c(n),max(-min(n,n%2)*(b(n)-2)-c(n)+2,0)+6)-3))%10+2)/3)*(max(-min(n,n%2)*(b(n)-2)-c(n)+2,0)+4)+2*(truncate(3^(gcd(min(n,n%2)*(b(n)-2)+c(n),max(-min(n,n%2)*(b(n)-2)-c(n)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6)-2, b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

mov $1,3
lpb $0
  sub $0,2
  add $1,$6
  add $6,$1
lpe
sub $1,2
mul $0,$1
add $0,$6
mov $2,-1
pow $2,$0
add $2,2
mov $3,2
trn $3,$0
add $3,6
gcd $0,$3
sub $0,3
sub $3,2
mov $5,3
pow $5,$0
mov $0,$5
mod $0,10
mov $4,2
add $4,$0
mov $0,$4
div $0,3
mul $4,2
mul $0,$3
add $0,$4
div $0,2
sub $0,1
mul $0,$2
mul $0,2
sub $0,1
div $0,3
mul $0,10
add $0,20
div $0,6
sub $0,2
