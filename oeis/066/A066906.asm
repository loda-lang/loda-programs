; A066906: Places n where A006577(n) is a prime number.
; Submitted by Landjunge
; 3,4,5,8,9,14,15,20,21,25,32,34,35,41,43,48,52,53,56,58,60,61,62,63,88,90,92,93,108,109,110,128,135,139,142,143,144,148,149,152,154,162,163,167,172,173,174,177,178,179,192,208,212,213,214,215,226,227,231,233,235,246,247,248,249,250,252,253,254,255,260,261,262,264,266,268,269,273,289,297

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
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
