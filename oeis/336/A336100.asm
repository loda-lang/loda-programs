; A336100: E.g.f.: Product_{k>=1} (1 - (exp(x) - 1)^k).
; Submitted by loader3229
; 1,-1,-3,-7,-15,89,1737,21713,266865,3162089,34737177,352100033,2848598145,-7655375911,-1359369828183,-50221626404047,-1460912626424175,-39804558811289911,-1080962878982246343,-29431779044695154527,-788320672341728128095,-20386762121171790275911

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,293140 ; E.g.f.: Product_{m>0} (1-x^m).
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
