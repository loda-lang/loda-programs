; A139167: Triangle T(n,k) read by rows: the coefficient [x^k] of the polynomial (n-1)! *sum_{i=0..n} Fibonacci(i)*binomial(x,n-i), read by rows, 0<=k<n.
; Submitted by loader3229
; 1,1,1,4,1,1,18,11,0,1,120,50,23,-2,1,960,494,65,45,-5,1,9360,4344,1354,-15,85,-9,1,105840,51876,10444,3409,-350,154,-14,1,1370880,653232,172444,13300,8729,-1232,266,-20,1,19958400,9654480,2194380,483272,-13923,22449,-3150,438,-27,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,39948 ; A triangle related to A000045 (Fibonacci numbers).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
