; A137310: Numbers k such that a type-4 Gaussian normal basis over GF(2^k) exists.
; Submitted by Karlsson
; 1,3,7,9,13,15,25,37,43,45,49,67,73,79,87,93,97,105,115,127,135,139,153,163,165,169,175,177,189,193,199,205,207,213,219,235,265,277,279,303,307,309,319,325,343,345,363,373,387,405,409,417,423,433,435,465,469

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,2
  mov $5,$3
  seq $5,3558 ; Least number m > 0 such that 2^m == +-1 (mod 2n + 1).
  sub $5,$3
  mov $6,0
  sub $6,$5
  mov $3,$6
  equ $3,0
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
