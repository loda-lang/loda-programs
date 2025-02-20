; A010225: Continued fraction for sqrt(183).
; Submitted by Science United
; 13,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1

mov $1,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$1
  add $0,$4
  sub $0,1
  div $0,3
  add $0,1
  seq $0,272100 ; Integers n that are the sum of three nonzero squares while n*(n+1) is not.
  add $3,$2
  mov $2,$0
lpe
lpb $1
  mov $1,0
  sub $3,$2
lpe
add $3,1
mov $0,$3
