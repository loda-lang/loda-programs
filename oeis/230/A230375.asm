; A230375: Squarefree numbers congruent to 2 or 3 mod 4.
; Submitted by Kotenok2000
; 2,3,6,7,10,11,14,15,19,22,23,26,30,31,34,35,38,39,42,43,46,47,51,55,58,59,62,66,67,70,71,74,78,79,82,83,86,87,91,94,95,102,103,106,107,110,111,114,115,118,119,122,123,127,130,131,134,138,139,142,143,146,151,154,155,158,159,163,166,167,170,174,178,179,182,183,186,187,190,191

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$1
  gcd $5,262156
  mul $5,42
  mod $5,13
  sub $5,3
  mul $5,8
  div $5,5
  add $5,2
  add $6,1
  gcd $6,$5
  dif $5,$6
  mul $5,$3
  mov $3,$5
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
