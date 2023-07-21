; A217789: Least difference between 2 palindromic numbers of length n.
; Submitted by Torbj&#246;rn Eriksson
; 1,11,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

lpb $0
  sub $0,1
  mul $0,4
  lpb $0
    mov $0,15
  lpe
  mov $1,10
  mov $2,$0
  div $0,8
lpe
mov $3,$2
cmp $3,0
add $2,$3
mod $2,2
add $1,$2
mov $0,$1
