; A158378: a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
; Submitted by vilbrandt
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $4,2
  lpb $4
    mul $4,$2
    sub $4,1
    mov $3,$1
    add $3,1
    seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$3
div $0,2
