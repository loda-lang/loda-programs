; A143802: Triangle read by rows, "n" followed by (n-1) terms of (1, 3, 7, 15,...).
; Submitted by Christian Krause
; 1,2,1,3,1,3,4,1,3,7,5,1,3,7,15,6,1,3,7,15,31,7,1,3,7,15,31,63,8,1,3,7,15,31,63,127,9,1,3,7,15,31,63,127,255,10,1,3,7,15,31,63,127,255,511

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  sub $2,2
lpe
mov $0,$2
add $0,1
