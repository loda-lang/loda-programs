; A156136: A triangle of polynomial coefficients related to Mittag-Leffler polynomials: p(x,n)=Sum[Binomial[n, k]*Binomial[n - 1, n - k]*2^k*x^k, {k, 0, n}]/(2*x).
; Submitted by Jamie Morken(l1)
; 1,2,2,3,12,4,4,36,48,8,5,80,240,160,16,6,150,800,1200,480,32,7,252,2100,5600,5040,1344,64,8,392,4704,19600,31360,18816,3584,128,9,576,9408,56448,141120,150528,64512,9216,256,10,810,17280,141120,508032

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
mov $4,2
pow $4,$0
mul $3,$4
mul $3,$1
mov $0,$3
div $0,2
