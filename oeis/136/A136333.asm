; A136333: Numbers containing only digits coprime to 10 in their decimal representation.
; Submitted by Gunnar Hjern
; 1,3,7,9,11,13,17,19,31,33,37,39,71,73,77,79,91,93,97,99,111,113,117,119,131,133,137,139,171,173,177,179,191,193,197,199,311,313,317,319,331,333,337,339,371,373,377,379,391,393,397,399,711,713,717,719,731,733,737,739,771,773,777,779,791,793,797,799,911,913,917,919,931,933,937,939,971,973,977,979

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,67080 ; If n = ab...def in decimal notation then the left digitorial function Ld(n) = ab...def*ab...de*ab...d*...*ab*a.
  gcd $3,10
  equ $3,1
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
