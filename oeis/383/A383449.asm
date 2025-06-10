; A383449: Number of permutations of length n which avoid the patterns 123 and 4321.
; Submitted by Science United
; 1,1,2,5,13,25,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
mov $2,$0
mov $4,5
lpb $4
  sub $4,1
  mov $7,$6
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  trn $1,$5
  add $5,$1
  mov $6,4
  pow $1,2
  mul $1,$7
  add $3,$1
lpe
mov $0,$3
div $0,4
