; A279431: Numbers k such that k^2 has an odd number of digits in base 2 and the middle digit is 1.
; Submitted by [SG-FC] hl
; 1,11,20,21,38,39,42,43,45,72,73,74,75,78,79,82,83,86,88,89,140,141,142,143,148,149,150,154,155,158,159,162,163,166,167,169,170,172,173,175,178,180,181,272,273,274,275,276,277,278,284,285,286,287,292,293,294,295,299,300,301,304,305,306,310,311,314,315,318,319,322,323,326,327,330,331,333,334,336,337

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$1
  seq $3,159780 ; Inner product of the binary representation of n and its reverse.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
