; A049197: Squarefree numbers whose Euler totient function is not squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 5,10,13,15,17,19,21,26,29,30,33,34,35,37,38,39,41,42,51,53,55,57,58,61,65,66,69,70,73,74,77,78,82,85,87,89,91,93,95,97,101,102,105,106,109,110,111,113,114,115,119,122,123,127,129,130,133,137,138,141,143,145,146,149,151,154,155,157,159,161,163,165,170,173,174,177,178,181,182,183,185,186,187,190,193,194,195,197,199,201,202,203,205,209,210,213,215,217,218,219

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,49195 ; Numbers k such that the Euler totient function phi(k) is divisible by a square.
  sub $3,1
  mov $5,$3
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
