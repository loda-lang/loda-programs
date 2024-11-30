; A074776: Numbers k such that 2^k-1 and F(k) are not relatively prime, where F(k) denotes the k-th Fibonacci number.
; Submitted by Conan
; 4,8,10,11,12,16,18,20,22,24,28,30,32,33,36,40,44,48,50,52,54,55,56,58,60,64,66,68,70,72,76,77,78,80,84,88,90,92,96,99,100,104,108,110,112,116,120,121,124,126,128,130,132,136,138,140,143,144,148,150,152,154,156,160,162,164,165,168,170,172,174,176,178,180,184,187,188,190,192,196

#offset 1

sub $0,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $6,$1
  seq $6,63727 ; a(n) = 2*a(n-1) + 4*a(n-2), a(0)=1, a(1)=2.
  add $5,3
  mul $5,2
  seq $3,107078 ; Whether n has non-unitary prime divisors.
  gcd $3,$5
  gcd $6,$3
  mov $3,$6
  trn $3,2
  min $3,1
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
