; A042542: Numerators of continued fraction convergents to sqrt(800).
; Submitted by Mads Nissen
; 28,85,113,198,2687,2885,5572,19601,1103228,3329285,4432513,7761798,105335887,113097685,218433572,768398401,43248744028,130514630485,173763374513,304278004998,4129377439487,4433655444485,8563032883972,30122754096401,1695437262282428,5116434540943685,6811871803226113,11928306344169798,161879854277433487,173808160621603285,335688014899036772,1180872205318713601,66464531512746998428,200574466743559708885,267038998256306707313,467613464999866416198,6346014043254570117887,6813627508254436534085
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(5*truncate((gcd(d(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate((2*gcd(0,5*truncate((gcd(d(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5)+truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+c(n-1), b(3) = 113, b(2) = 85, b(1) = 28, b(0) = 1, c(n) = b(n-1), c(3) = 85, c(2) = 28, c(1) = 1, c(0) = 0, d(n) = 5*truncate((gcd(d(n-1),truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)+truncate(truncate((-4*truncate(min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)/4)+min(3*n-8*truncate((3*n-3)/8)-3,8*truncate((3*n-3)/8)-3*n+11)+A040329(3*n-3))/2)/8))+2)/5), d(3) = 0, d(2) = 0, d(1) = 10, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,3
  mov $8,$1
  mod $8,8
  mov $9,8
  sub $9,$8
  min $8,$9
  mod $8,4
  seq $1,40329 ; Continued fraction for sqrt(348).
  add $1,$8
  div $1,2
  mov $7,$1
  div $1,8
  add $1,$7
  gcd $6,$1
  add $6,2
  div $6,5
  mul $6,5
  add $1,$6
  mov $5,0
  gcd $5,$1
  mul $5,2
  add $5,2
  div $5,5
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
