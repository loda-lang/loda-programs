; A040894: Continued fraction for sqrt(925).
; Submitted by Jamie Morken(w3)
; 30,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2,60,2,2,2,2

mov $3,$0
add $0,5
gcd $0,$3
mov $2,$0
lpb $2
  div $0,4
  lpb $3
    mov $0,2
    mov $3,2
  lpe
  mul $0,15
  mov $2,1
lpe
mul $0,2
