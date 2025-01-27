; A158378: a(1) = 0, a(n) = gcd(A051904(n), A051903(n)) for n >= 2.
; Submitted by Orange Kid
; 0,1,1,2,1,1,1,3,2,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,2,1,3,1,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $5,2
  lpb $5
    div $5,2
    gcd $5,2
    mov $3,$1
    add $3,$5
    add $3,1
    seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
    mov $4,$5
    mul $4,$3
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$4
