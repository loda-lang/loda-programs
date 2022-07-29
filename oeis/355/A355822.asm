; A355822: Numbers k such that A003961(k) and A276086(k) share a prime factor, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
; Submitted by Vester
; 2,4,6,8,9,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,34,35,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,64,65,66,68,69,70,72,74,75,76,78,80,81,82,84,85,86,87,88,90,92,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116,117,118,120,122,124,125,126,128,129,130,132,134,135,136,138,140,141,142,144,145,146

mov $1,1
mov $2,7
pow $2,$0
lpb $2
  mov $3,$1
  seq $3,355442 ; a(n) = gcd(A003961(n), A276086(n)), where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
  trn $3,2
  min $3,1
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
