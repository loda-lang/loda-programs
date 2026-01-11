; A354134: Expansion of e.g.f. 1/(1 - log(1 + x)^3/6).
; Submitted by loader3229
; 1,0,0,1,-6,35,-205,1204,-6692,29084,17160,-3069924,61356724,-959574408,13499619224,-174983776176,2029529618080,-18417948918640,36189097244720,4235753092128480,-157628320980720480,4166967770825777280,-95152715945973322560

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,128231 ; Expansion of exp(x)/(1 - x^3/3!), where a(n) = 1 + binomial(n,3)*a(n-3).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
