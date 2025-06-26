; A278882: Triangle where g.f. D = D(x,m) and related series S = S(x,m) and C = C(x,m) satisfy S = x*C*D, C = 1 + x*S*D, and D = 1 + m*x*S*C, as read by rows of coefficients T(n,k) of x^(2*n)*m^k in C(x,m) for n>=1, k=0..n.
; Submitted by owensse
; 1,0,1,0,2,1,0,3,8,1,0,4,30,20,1,0,5,80,147,40,1,0,6,175,672,504,70,1,0,7,336,2310,3600,1386,112,1,0,8,588,6552,18150,14520,3276,168,1,0,9,960,16170,72072,102245,48048,6930,240,1,0,10,1485,35904,240240,546546,455455,137280,13464,330,1,0,11,2200,73359,700128,2382380,3179904,1701700,350064,24453,440,1,0,12

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $2,0
mov $0,$1
lpb $0
  add $2,1
  sub $0,$2
  mov $3,$2
  sub $3,$0
lpe
mul $2,2
sub $2,1
sub $2,$0
bin $2,$0
mul $0,2
add $3,$0
bin $3,$0
add $0,1
mul $2,$3
div $2,$0
mov $0,$2
