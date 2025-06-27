; A168154: Numbers n such that the sum of binary digits in prime(1), ..., prime(n) is prime.
; Submitted by Science United
; 2,3,5,8,9,15,18,21,28,34,35,45,51,53,68,77,84,86,87,90,92,102,113,116,119,121,130,131,137,149,164,174,178,192,205,210,220,221,238,240,241,250,255,275,315,318,324,344,345,363,369,375,381,386,396,397,398,404,411,432,435,444,447,450,456,460,469,472,481,485,494,506,515,524,533,541,548,557,570,579

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  dgs $3,2
  add $5,$3
  mov $3,$5
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
