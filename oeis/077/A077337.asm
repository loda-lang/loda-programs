; A077337: Numbers n such that n and R(n) both are squarefree where R(n) (A004086) is the digit reversal of n.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,22,26,30,31,33,34,35,37,38,39,41,43,47,51,53,55,58,59,62,66,70,71,73,74,77,78,79,83,85,87,91,93,95,97,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,127,129,130,131,133,134,137,138,141,142,143,145,146,149,151,154,155,157,158,159,161,165,166,167,170,173,174,177,178,179,181,182,183,185,186,187,190

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,68634 ; a(n) = lcm(n, R(n)), where R(n) (A004086) = digit reversal of n.
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $5,1
  bin $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
