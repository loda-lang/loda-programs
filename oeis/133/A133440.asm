; A133440: a(1)=1; a(n) = Sum_{1<=k<=n, gcd(k,n)=1} floor(sqrt(k)).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,5,3,9,6,10,7,19,8,25,13,17,18,38,15,46,21,33,27,62,23,58,36,56,38,90,26,100,54,69,55,84,43,131,66,90,61,155,48,167,80,97,90,191,67,178,86,139,105,231,81,181,110,166,130,273,76,287,144,175,156,235,100

mov $2,$0
add $2,1
mov $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  cmp $1,1
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
