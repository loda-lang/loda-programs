; A365605: Characteristic function of numbers without an inferior odd divisor > 1.
; Submitted by Christian Krause
; 1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0

add $0,1
lpb $0
  gcd $3,3
  mov $2,$0
  div $2,5
  lpb $2
    mov $1,$0
    mod $1,$3
    sub $2,$1
    add $3,2
  lpe
  div $0,$3
  pow $0,2
  mov $3,1
lpe
mov $0,$3
