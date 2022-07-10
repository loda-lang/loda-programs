; A003250: The number m such that A001950(m) = A003231(A003234(n)).
; Submitted by Orange Kid
; 4,11,15,22,26,29,33,40,44,51,58,62,69,73,76,80,87,91,98,102,105,109,116,120,127,134,138,145,149,152,156,163,167,174,178,181,185,192,196,199,203,210,214,221,225,228,232,239,243,250,257,261,268,272,275,279

mov $2,14522
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,120868 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 5*n^2.
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
