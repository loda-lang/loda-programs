; A086436: Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
; Submitted by Jon Maiga
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4

lpb $0
  mov $2,$0
  mov $3,1
  add $3,$0
  mov $4,$0
  lpb $2
    mov $0,$3
    add $1,1
    lpb $4
      mov $3,$4
      gcd $3,$0
      sub $4,$3
    lpe
    mov $2,$3
    mov $4,1
  lpe
  sub $0,$4
lpe
div $1,2
mov $0,$1
add $0,1
