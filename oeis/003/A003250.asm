; A003250: The number m such that A001950(m) = A003231(A003234(n)).
; Submitted by Science United
; 4,11,15,22,26,29,33,40,44,51,58,62,69,73,76,80,87,91,98,102,105,109,116,120,127,134,138,145,149,152,156,163,167,174,178,181,185,192,196,199,203,210,214,221,225,228,232,239,243,250,257,261,268,272,275,279

#offset 1

mov $3,$0
sub $0,1
add $3,5
pow $3,3
lpb $3
  sub $3,18
  mov $4,$2
  add $4,1
  seq $4,120868 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 5*n^2.
  mod $4,5
  dif $4,4
  gcd $4,4
  equ $4,4
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,1
  mul $3,$1
lpe
mov $0,$2
