; A125079: Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
; Submitted by Christian Krause
; 1,1,2,0,1,0,2,2,2,0,0,0,3,1,2,0,0,0,2,2,2,0,2,0,1,2,2,0,0,0,2,0,4,0,0,0,2,3,0,0,1,0,4,2,2,0,0,0,2,0,2,0,0,0,2,2,2,0,2,0,1,2,4,0,0,0,0,2,2,0,0,0,4,1,2,0,2,0,2,2,0,0,0,0,3,0,2,0,0,0,2,2,4,0,0,0,2,4,2,0

mul $0,2
add $0,1
mov $2,$0
mul $0,2
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,6
  mod $3,3
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
add $1,1
mov $0,$1
