; A181756: a(1) = 1, a(2) = 10. For n >= 3, a(n) is found by concatenating the first n-1 terms of the sequence and then dividing the resulting number by a(n-1).
; Submitted by Skillz
; 1,10,11,1001,110001,1001000001,1100010000000001,10010000010000000000000001,110001000000000100000000000000000000000001,10010000010000000000000001000000000000000000000000000000000000000001

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  lpb $1
    div $1,10
    mul $3,10
  lpe
  mov $1,$3
  add $1,1
  add $1,$2
  add $1,8
  div $1,$2
  add $3,$2
lpe
mov $0,$1
