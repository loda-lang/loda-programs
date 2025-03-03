; A098464: Numbers k such that lcm(1,2,3,...,k) equals the denominator of the k-th harmonic number H(k).
; Submitted by PDW
; 1,2,3,4,5,9,10,11,12,13,14,15,16,17,27,28,29,30,31,32,49,50,51,52,53,88,89,90,91,92,93,94,95,96,97,98,99,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,243,244,245,246,247,248,249,250,251,252,253,254

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,25527 ; a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
  mov $3,$1
  add $3,1
  seq $3,56612 ; a(n) = gcd(n!, n!*(1 + 1/2 + 1/3 + ... + 1/n)).
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
