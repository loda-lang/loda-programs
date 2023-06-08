; A125079: Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
; Submitted by Simon Strandgaard
; 1,1,2,0,1,0,2,2,2,0,0,0,3,1,2,0,0,0,2,2,2,0,2,0,1,2,2,0,0,0,2,0,4,0,0,0,2,3,0,0,1,0,4,2,2,0,0,0,2,0,2,0,0,0,2,2,2,0,2,0,1,2,4,0,0,0,0,2,2,0,0,0,4,1,2,0,2,0,2,2,0,0,0,0,3,0,2,0,0,0,2,2,4,0,0,0,2,4,2,0

mov $1,-2
bin $1,$0
div $1,2
sub $0,$1
mul $0,4
add $0,1
mov $3,$0
lpb $0
  add $5,1
  min $0,$5
  mov $4,$3
  dif $4,$0
  add $0,$4
  mod $0,2
  mul $0,2
  sub $0,1
  mul $4,$5
  cmp $4,$3
  mul $4,$0
  sub $2,$4
  sub $3,$5
  mov $0,$3
lpe
mov $0,$2
