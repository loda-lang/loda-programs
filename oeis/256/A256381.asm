; A256381: Numbers n such that n-3 and n+3 are semiprimes.
; Submitted by gemini8
; 7,12,18,36,52,54,88,90,118,126,158,180,206,212,216,218,250,256,262,292,298,302,306,324,326,332,338,358,368,374,410,414,448,450,508,514,530,532,540,548,556,562,576,586,594,626,632,652,682,684,692,700,710,720

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  mul $5,32
  add $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
sub $0,192
div $0,64
add $0,7
