; A066499: Numbers k such that phi(k) == 2 (mod 4).
; Submitted by Kotenok2000
; 3,4,6,7,9,11,14,18,19,22,23,27,31,38,43,46,47,49,54,59,62,67,71,79,81,83,86,94,98,103,107,118,121,127,131,134,139,142,151,158,162,163,166,167,179,191,199,206,211,214,223,227,239,242,243,251,254,262,263,271,278,283,302,307,311,326,331,334,343,347,358,359,361,367,379,382,383,398,419,422

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mod $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
