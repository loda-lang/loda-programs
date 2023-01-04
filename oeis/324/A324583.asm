; A324583: Numbers k such that k and A276086(k) are coprime, where A276086 is the primorial base exp-function.
; Submitted by Science United
; 0,1,2,4,5,6,7,8,11,12,13,14,16,17,18,19,22,23,24,26,28,29,30,31,32,34,36,37,38,41,43,44,46,47,48,52,53,54,58,59,60,61,62,64,65,66,67,68,71,72,73,74,76,78,79,82,83,86,88,89,90,92,94,95,96,97,101,102,103,104,106,107,108,109,113,114,116,118,120,121,122,124,125,127,128,131,132,134,136,137,138,139,142,143,144,146,148,149,150,151

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,351254 ; a(n) = A276085(gcd(n, A276086(n))).
  seq $3,296245 ; Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n)^2, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, b(2) = 5, and (a(n)) and (b(n)) are increasing complementary sequences.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
