; A359364: Triangle read by rows. The Motzkin triangle, the coefficients of the Motzkin polynomials. M(n, k) = binomial(n, k) * CatalanNumber(k/2) if k is even, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,1,0,3,0,1,0,6,0,2,1,0,10,0,10,0,1,0,15,0,30,0,5,1,0,21,0,70,0,35,0,1,0,28,0,140,0,140,0,14,1,0,36,0,252,0,420,0,126,0,1,0,45,0,420,0,1050,0,630,0,42,1,0,55,0,660,0,2310,0,2310,0,462,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $2,$0
dif $2,2
bin $0,$2
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
