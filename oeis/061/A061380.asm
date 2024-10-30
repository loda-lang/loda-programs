; A061380: Triangular numbers with product of digits also a triangular number.
; Submitted by Kotenok2000
; 0,1,3,6,10,66,105,120,153,190,210,231,300,351,406,465,630,703,741,780,820,903,990,1035,1081,1326,1540,1770,1830,2016,2080,2556,2701,2850,3003,3081,3160,3240,3403,3570,4005,4095,4560,4950,5050,5460,5671,6105

mov $2,$0
pow $2,2
lpb $2
  mov $6,3
  mov $7,0
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mov $8,3
  mul $8,$3
  add $6,$8
  mov $3,$6
  sub $3,2
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  sub $1,$5
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
