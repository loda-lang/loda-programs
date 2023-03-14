; A359470: Positions of odd terms in A353459.
; Submitted by Simon Strandgaard (M1)
; 4,8,9,12,16,18,20,24,25,27,28,32,40,44,45,48,49,50,52,54,56,60,63,64,68,75,76,80,81,84,88,90,92,96,98,99,100,104,112,116,117,120,121,124,125,126,128,132,135,136,140,147,148,150,152,153,156,160,162,164,168,169,171,172,175,176,184,188,189

mov $4,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  seq $3,332881 ; If n = Product (p_j^k_j) then a(n) = denominator of Product (1 + 1/p_j).
  mov $5,1
  add $5,$3
  add $3,$5
  pow $5,$3
  sub $5,3
  mov $3,$5
  mov $5,8
  bin $5,$3
  mov $3,$5
  div $3,51
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
