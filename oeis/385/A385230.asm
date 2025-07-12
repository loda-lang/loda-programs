; A385230: Odd multiplicative orders of -4 modulo primes.
; Submitted by mmonnin
; 1,3,7,9,5,13,15,25,9,7,17,37,13,43,45,49,19,67,23,73,39,79,87,93,97,11,51,105,19,115,127,65,135,139,71,37,153,163,165,169,175,177,61,189,95,193,199,101,205,207,213,107,219,235,17,83,23,85,265,89,91,277,279,141,59,75,303,307,309,39,319,325,15,343,345,21,363,373,387,133

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,240657 ; Least k such that 2^k == -1 (mod prime(n)), or 0 if no such k exists.
  mov $5,$3
  gcd $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
