; A010225: Continued fraction for sqrt(183).
; 13,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1,8,1,1,26,1,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  div $0,3
  cal $0,272100 ; Integers n that are the sum of three nonzero squares while n*(n+1) is not.
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
add $1,1
