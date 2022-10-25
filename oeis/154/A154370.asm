; A154370: Numbers k such that gpf(composite(k)) - lpf(composite(k)) is prime.
; Submitted by Landjunge
; 5,7,8,11,16,18,19,23,25,27,28,30,34,36,39,42,43,50,53,54,56,57,60,62,65,72,74,76,82,83,89,91,93,95,98,102,105,108,111,114,115,119,122,128,132,134,138,139,143,147,151,153,159,161,163,170,175,176,178,182,187,190,191,194,196,197,202,204,209,212,218,220,224,230,231,237,239,241,246,247,253,256,268,269,273,275,279,287,289,291,293,298,300,303,304,309,312,314,319,321

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,111426 ; Difference between largest and smallest prime factor of the n-th composite number.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
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
add $0,1
