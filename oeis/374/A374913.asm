; A374913: Numbers k such that k^(k + 1) == k + 1 (mod 2*k + 1).
; Submitted by KetamiNO [YouTube]
; 2,3,6,11,14,15,18,23,26,30,35,39,50,51,54,63,74,75,78,83,86,90,95,98,99,111,114,119,131,134,135,138,146,155,158,174,179,183,186,191,194,198,210,215,219,230,231,239,243,251,254,270,278,299,303,306,315,323,326,330,338,350

#offset 1

mov $4,$0
mov $6,1
mov $7,$0
sub $0,10
add $7,6
pow $7,3
lpb $7
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$3
  mov $1,$4
  max $1,0
  equ $1,$4
  add $6,8
  mul $7,$1
  sub $7,16
  mov $2,$6
  div $2,3
  mov $3,$2
lpe
mov $4,$3
add $4,2
mov $5,$0
mul $0,2
add $5,$0
add $0,$5
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$4
sub $0,5
div $0,2
add $0,2
