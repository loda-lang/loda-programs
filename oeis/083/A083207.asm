; A083207: Zumkeller or integer-perfect numbers: numbers n whose divisors can be partitioned into two disjoint sets with equal sum.
; Submitted by Coleslaw
; 6,12,20,24,28,30,40,42,48,54,56,60,66,70,78,80,84,88,90,96,102,104,108,112,114,120,126,132,138,140,150,156,160,168,174,176,180,186,192,198,204,208,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,294,300,304,306,308,312,318,320,330,336,340,342,348,350,352,354,360,364,366,368

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,317048 ; Numbers k such that both k and k + 2 are consecutive deficient numbers.
  mov $5,$3
  mov $6,$3
  add $1,1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  sub $3,$6
  mod $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
add $0,1
