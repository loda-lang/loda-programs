; A112666: Semiprimes n such that 3*n + 4 is a square.
; Submitted by Science United
; 4,15,39,55,95,119,319,407,559,799,1007,1159,1679,2407,2759,3007,3959,5207,6439,8639,10207,10679,10919,13199,16279,18407,19039,23407,24119,31007,32239,33919,36079,50959,52007,58519,66007,67799,69007,73319

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,4
  mov $7,$3
  mul $7,$3
  mov $6,$3
  gcd $6,3
  add $7,$6
  div $7,3
  mov $3,$7
  sub $3,2
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
