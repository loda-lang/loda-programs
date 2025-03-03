; A039770: Numbers k such that phi(k) is a perfect square.
; Submitted by pututu
; 1,2,5,8,10,12,17,32,34,37,40,48,57,60,63,74,76,85,101,108,114,125,126,128,136,160,170,185,192,197,202,204,219,240,250,257,273,285,292,296,304,315,364,370,380,394,401,432,438,444,451,456,468,489,504,505,512,513,514,540,544,546,567,570,577,629,630,640,652,677,679,680,768,802,808,816,825,873,902,960

#offset 1

sub $0,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
