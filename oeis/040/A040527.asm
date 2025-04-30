; A040527: Continued fraction for sqrt(551).
; Submitted by mmonnin
; 23,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2,8,1,8,2,46,2
; Formula: a(n) = truncate((2*gcd(-6*truncate(truncate((10*truncate((2*(truncate((-1)^(min(n,n%2)*(c(n)-2)+b(n)))+2)*(floor((3*floor((truncate(3^(gcd(min(n,n%2)*(c(n)-2)+b(n),max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+6)-3))%10+2)/3)*(max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+4)+2*(truncate(3^(gcd(min(n,n%2)*(c(n)-2)+b(n),max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6)/6)+truncate((10*truncate((2*(truncate((-1)^(min(n,n%2)*(c(n)-2)+b(n)))+2)*(floor((3*floor((truncate(3^(gcd(min(n,n%2)*(c(n)-2)+b(n),max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+6)-3))%10+2)/3)*(max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+4)+2*(truncate(3^(gcd(min(n,n%2)*(c(n)-2)+b(n),max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6),truncate((10*truncate((2*(truncate((-1)^(min(n,n%2)*(c(n)-2)+b(n)))+2)*(floor((3*floor((truncate(3^(gcd(min(n,n%2)*(c(n)-2)+b(n),max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+6)-3))%10+2)/3)*(max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+4)+2*(truncate(3^(gcd(min(n,n%2)*(c(n)-2)+b(n),max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6)+24)+truncate((10*truncate((2*(truncate((-1)^(min(n,n%2)*(c(n)-2)+b(n)))+2)*(floor((3*floor((truncate(3^(gcd(min(n,n%2)*(c(n)-2)+b(n),max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+6)-3))%10+2)/3)*(max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+4)+2*(truncate(3^(gcd(min(n,n%2)*(c(n)-2)+b(n),max(-min(n,n%2)*(c(n)-2)-b(n)+2,0)+6)-3))%10)+4)/2)-1)-1)/3)+20)/6)+24)/2)-14, b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

mov $7,3
lpb $0
  sub $0,2
  add $7,$6
  add $6,$7
lpe
sub $7,2
mul $0,$7
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
mul $0,3
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
mov $1,$0
add $0,24
mod $1,6
gcd $1,$0
add $0,$1
add $0,$1
div $0,2
sub $0,14
