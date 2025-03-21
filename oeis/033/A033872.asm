; A033872: Numbers k such that A033831(k) is prime.
; Submitted by damotbe
; 8,10,12,14,15,16,18,20,21,22,26,27,28,30,32,33,34,35,38,39,42,44,45,46,48,50,51,52,55,56,57,58,62,63,64,65,68,69,72,74,75,76,77,80,81,82,85,86,87,90,91,92,93,94,95,98,99,106,110,111,112,115,116,117,118,119,122,123,124,125,129,132,133,134,141,142,143,144,145,146

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,33831 ; Number of numbers d dividing n such that d >= 3 and n/d <= d-2.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
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
