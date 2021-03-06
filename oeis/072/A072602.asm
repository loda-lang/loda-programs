; A072602: Numbers such that in base 2 the number of 0's is >= the number of 1's.
; Submitted by Cruncher Pete
; 2,4,8,9,10,12,16,17,18,20,24,32,33,34,35,36,37,38,40,41,42,44,48,49,50,52,56,64,65,66,67,68,69,70,72,73,74,76,80,81,82,84,88,96,97,98,100,104,112,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,144,145,146,147,148,149,150,152,153,154,156,160,161,162,163,164,165,166,168,169,170,172,176,177,178,180,184,192,193,194,195,196,197,198,200,201

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,337319 ; a(n) = Sum_{i = 1..floor(log_2(n))+1} g(frac(n/2^i)), where g(t) = [0 if t = 0, -1 if 0 < t < 1/2, 1 if t >= 1/2], and where frac(x) denotes the fractional part.
  trn $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
