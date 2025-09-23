; A374913: Numbers k such that k^(k + 1) == k + 1 (mod 2*k + 1).
; Submitted by iBezanilla
; 2,3,6,11,14,15,18,23,26,30,35,39,50,51,54,63,74,75,78,83,86,90,95,98,99,111,114,119,131,134,135,138,146,155,158,174,179,183,186,191,194,198,210,215,219,230,231,239,243,251,254,270,278,299,303,306,315,323,326,330,338,350

#offset 1

mov $4,-1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  dif $4,5
  sub $0,$1
  add $2,$4
  sub $3,$0
  add $4,1
lpe
mov $0,$2
sub $0,4
div $0,2
add $0,2
