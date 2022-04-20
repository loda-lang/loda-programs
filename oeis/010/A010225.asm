; A010225: Continued fraction for sqrt(183).
; 13,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  div $0,3
  seq $0,272100 ; Integers n that are the sum of three nonzero squares while n*(n+1) is not.
  mov $4,$0
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$0
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$4
lpe
add $1,1
mov $0,$1
