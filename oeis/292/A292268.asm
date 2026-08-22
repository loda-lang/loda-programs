; A292268: Compound filter (multiplicative order of 2 mod 2n+1 & number of trailing 1's in binary expansion of 2n+1): a(n) = P(A002326(n), A007814(2n+2)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 1,5,10,13,21,65,78,25,36,189,21,89,210,189,406,41,55,90,666,103,210,119,78,348,231,44,1378,251,171,1769,1830,61,78,2277,253,701,45,230,465,900,1485,3485,36,463,66,90,55,816,1176,495,5050,1429,78,5777,666,777,406,1034,78,349,6105,230,5050,85,105,8645,171,739,2346,9729,1081,2013,406,945,11026,151,300,230,1378,1592

mul $0,2
mov $1,$0
add $1,1
fac $1,3
lex $1,2
mov $5,1
add $0,1
mov $3,1
mov $4,$0
lpb $4
  mul $3,2
  mod $3,$0
  add $5,1
  mov $2,$3
  geq $2,2
  mul $4,$2
  sub $4,1
lpe
mov $0,$5
add $0,$1
pow $0,2
mul $1,3
sub $0,$5
sub $0,$1
div $0,2
add $0,1
