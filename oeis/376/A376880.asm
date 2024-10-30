; A376880: Numbers that have Zumkeller divisors.
; Submitted by sjmielh
; 6,12,18,20,24,28,30,36,40,42,48,54,56,60,66,70,72,78,80,84,88,90,96,100,102,104,108,112,114,120,126,132,138,140,144,150,156,160,162,168,174,176,180,186,192,196,198,200,204,208,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,288,294,300,304,306,308,312,318,320,324,330,336

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,317048 ; Numbers k such that both k and k + 2 are consecutive deficient numbers.
  mov $5,$3
  add $1,1
  seq $3,347043 ; Smallest divisor of n with half (rounded up) as many prime factors (counting multiplicity) as n.
  mod $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
