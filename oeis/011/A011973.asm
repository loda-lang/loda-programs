; A011973: Irregular triangle of numbers read by rows: {binomial(n-k, k), n >= 0, 0 <= k <= floor(n/2)}; or, triangle of coefficients of (one version of) Fibonacci polynomials.
; Submitted by Stefano Spezia
; 1,1,1,1,1,2,1,3,1,1,4,3,1,5,6,1,1,6,10,4,1,7,15,10,1,1,8,21,20,5,1,9,28,35,15,1,1,10,36,56,35,6,1,11,45,84,70,21,1,1,12,55,120,126,56,7,1,13,66,165,210,126,28,1,1,14,78,220,330,252,84,8,1,15,91,286,495,462,210,36,1,1,16,105,364,715,792,462,120,9,1,17,120,455,1001,1287,924,330,45,1

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
sub $2,$0
add $2,$1
add $1,$2
bin $1,$0
mov $0,$1
