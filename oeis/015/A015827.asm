; A015827: Numbers k such that phi(k + 9) | sigma(k).
; Submitted by Science United
; 3,5,7,10,15,21,24,30,31,33,42,47,57,69,78,79,93,102,114,127,129,135,145,161,174,177,186,210,213,216,223,231,237,238,239,249,258,264,270,282,297,309,318,355,367,371,376,393,399,402,417,418,435,438,455,456,459,463,479,489,534,537,561,573,582,597,633,669,678,705,748,753,762,783,813,822,834,861,863,933

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,12
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,3
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
