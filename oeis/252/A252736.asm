; A252736: a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
; Submitted by Jon Maiga
; 0,0,0,1,0,1,0,2,1,1,0,2,0,1,1,3,0,2,0,2,1,1,0,3,1,1,2,2,0,2,0,4,1,1,1,3,0,1,1,3,0,2,0,2,2,1,0,4,1,2,1,2,0,3,1,3,1,1,0,3,0,1,2,5,1,2,0,2,1,2,0,4,0,1,2,2,1,2,0,4,3,1,0,3,1,1,1,3,0,3,1,2,1,1,1,5,0,2,2,3

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
