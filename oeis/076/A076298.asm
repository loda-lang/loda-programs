; A076298: Numbers k such that prime(k) + s*k is prime, s=3.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,6,8,10,12,16,20,26,28,32,34,38,40,42,46,48,50,56,60,62,64,68,78,86,90,94,102,104,120,122,128,130,138,140,144,146,148,162,166,170,180,182,186,190,200,204,208,214,230,238,244,246,250,252,254,260,270,282,284,286,288,296,300,302,308,316,320,328,330,340,342,344,348,350,352,356,362,366,368

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $6,$1
  add $6,$1
  add $6,$5
  mov $3,$6
  add $3,2
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
