; A327503: Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
; Submitted by sbo92
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $5,2
  lpb $5
    div $5,2
    mov $3,$1
    add $3,1
    seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
    mov $4,$3
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$4
div $0,2
