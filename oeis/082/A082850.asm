; A082850: Let S(0) = {}, S(n) = {S(n-1), S(n-1), n}; sequence gives S(infinity).
; Submitted by Jason Jung
; 1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,6,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,1,1,2,1,1,2,3,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2

add $0,1
mov $1,$0
lpb $1
  mov $2,1
  mov $3,1
  lpb $1
    sub $1,$2
    mul $2,2
    add $3,81
  lpe
lpe
mov $0,$3
div $0,81
