; A040404: Continued fraction for sqrt(425).
; Submitted by Frank [NT]
; 20,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1,1,1,1,1,40,1,1
; Formula: a(n) = b(n+1)-19, b(n) = -truncate((42*gcd(truncate((8*n+2)/7)-1,262156)-13*truncate((42*gcd(truncate((8*n+2)/7)-1,262156))/13)+3)/3)-25*truncate((42*gcd(truncate((8*n+2)/7)-1,262156)-13*truncate((42*gcd(truncate((8*n+2)/7)-1,262156))/13)+3)/5)+sqrtint((25*truncate((42*gcd(truncate((8*n+2)/7)-1,262156)-13*truncate((42*gcd(truncate((8*n+2)/7)-1,262156))/13)+3)/5)+truncate((42*gcd(truncate((8*n+2)/7)-1,262156)-13*truncate((42*gcd(truncate((8*n+2)/7)-1,262156))/13)+3)/3)+1)*(75*truncate((42*gcd(truncate((8*n+2)/7)-1,262156)-13*truncate((42*gcd(truncate((8*n+2)/7)-1,262156))/13)+3)/5)+3*truncate((42*gcd(truncate((8*n+2)/7)-1,262156)-13*truncate((42*gcd(truncate((8*n+2)/7)-1,262156))/13)+3)/3)+2))-1, b(1) = 39, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  mul $4,8
  add $4,10
  div $4,7
  sub $4,1
  gcd $4,262156
  mul $4,42
  mod $4,13
  add $4,3
  mov $1,$4
  div $1,5
  mul $1,25
  add $3,1
  div $4,3
  add $4,$1
  mov $2,$4
  add $4,1
  add $2,$4
  add $2,$4
  mul $2,$4
  nrt $2,2
  sub $2,$4
lpe
mov $0,$2
sub $0,19
