; A347158: Sum of 4th powers of distinct prime divisors of n that are < sqrt(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,16,0,16,0,16,0,97,0,16,81,16,0,97,0,16,81,16,0,97,0,16,81,16,0,722,0,16,81,16,625,97,0,16,81,641,0,97,0,16,706,16,0,97,0,641,81,16,0,97,625,2417,81,16,0,722,0,16,2482,16,625,97,0,16,81,3042

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  sub $2,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  mod $0,2
  pow $0,$1
  mul $0,$4
  pow $0,4
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
