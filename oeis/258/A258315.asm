; A258315: G.f. C(x) satisfies: C(x) = 1 + 2*x*A(x)*B(x) where A(x) = B(x)*C(x) and  B(x) = 1 + x*A(x)*C(x).
; Submitted by Arkhenia
; 1,2,8,46,304,2178,16456,129086,1041248,8582274,71964232,611954286,5264786448,45741886786,400776143752,3537136653566,31417018218688,280616550025218,2518975669228936,22712641808517166,205612543320237808,1868112977079278594,17028815533533595080

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,278881 ; Triangle where g.f. C = C(x,m) and related series S = S(x,m) and D = D(x,m) satisfy S = x*C*D, C = 1 + x*S*D, and D = 1 + m*x*S*C, as read by rows of coefficients T(n,k) of x^(2*n)*m^k in C(x,m) for n>=0, k=0..n.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
