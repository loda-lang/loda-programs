; A040296: Continued fraction for sqrt(314).
; Submitted by Mumps
; 17,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2
; Formula: a(n) = -truncate((25*truncate((42*gcd(floor((8*n+10)/7)-1,262156)-13*truncate((42*gcd(floor((8*n+10)/7)-1,262156))/13)+3)/5)+truncate((42*gcd(floor((8*n+10)/7)-1,262156)-13*truncate((42*gcd(floor((8*n+10)/7)-1,262156))/13)+3)/3)-26)/2)+sqrtint(truncate((25*truncate((42*gcd(floor((8*n+10)/7)-1,262156)-13*truncate((42*gcd(floor((8*n+10)/7)-1,262156))/13)+3)/5)+truncate((42*gcd(floor((8*n+10)/7)-1,262156)-13*truncate((42*gcd(floor((8*n+10)/7)-1,262156))/13)+3)/3)-26)/2)*(50*truncate((42*gcd(floor((8*n+10)/7)-1,262156)-13*truncate((42*gcd(floor((8*n+10)/7)-1,262156))/13)+3)/5)+2*truncate((42*gcd(floor((8*n+10)/7)-1,262156)-13*truncate((42*gcd(floor((8*n+10)/7)-1,262156))/13)+3)/3)+truncate((25*truncate((42*gcd(floor((8*n+10)/7)-1,262156)-13*truncate((42*gcd(floor((8*n+10)/7)-1,262156))/13)+3)/5)+truncate((42*gcd(floor((8*n+10)/7)-1,262156)-13*truncate((42*gcd(floor((8*n+10)/7)-1,262156))/13)+3)/3)-26)/2)-52))+1

mov $1,$0
mul $1,8
add $1,10
div $1,7
sub $1,1
gcd $1,262156
mul $1,42
mod $1,13
add $1,3
mov $3,$1
div $3,5
mul $3,25
div $1,3
sub $1,26
add $1,$3
mov $2,$1
div $1,2
mul $2,2
add $2,$1
mul $2,$1
nrt $2,2
sub $2,$1
mov $0,$2
add $0,1
