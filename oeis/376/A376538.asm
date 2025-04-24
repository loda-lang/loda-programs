; A376538: Natural numbers whose iterated squaring modulo 1000 eventually settles at the attractor 1.
; Submitted by mmonnin
; 1,57,193,249,251,307,443,499,501,557,693,749,751,807,943,999,1001,1057,1193,1249,1251,1307,1443,1499,1501,1557,1693,1749,1751,1807,1943,1999,2001,2057,2193,2249,2251,2307,2443,2499,2501,2557,2693,2749,2751,2807

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,69
  add $2,$0
  mov $3,$1
  seq $3,56082 ; Numbers k such that k^4 == 1 (mod 5^3).
  mov $5,$3
  mul $5,22
  sub $3,1
  mul $3,338
  gcd $3,4
  bin $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,22
