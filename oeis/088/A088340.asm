; A088340: Numbers k such that frac(x^k) = frac(x*frac(x^(k-1))) where x=5/2 and frac(x) denotes the fractional part of x.
; Submitted by Landjunge
; 0,2,3,7,8,10,11,13,16,17,18,20,21,23,25,27,29,31,34,35,36,39,40,41,44,46,48,49,50,52,53,59,60,62,63,69,70,71,72,76,77,78,79,82,84,86,88,89,90,92,93,99,100,101,104,105,107,108,110,111,114,115,116,118,124,125,126,127,129,130,133,134,140,146,149,151,153,155,159,162

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,4
  pow $7,$1
  mov $6,10
  pow $6,$1
  div $6,$7
  mov $3,$6
  add $3,1
  add $3,$4
  gcd $3,2
  add $5,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
