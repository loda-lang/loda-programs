; A355907: A355906(n)/3.
; Submitted by Conan
; 0,0,-1,1,-2,3,-5,7,-11,16,-25,37,-56,84,-127,190,-286,429,-644,966
; Formula: a(n) = -2*a(n-1)+truncate((a(n-1)+1)/2)-1, a(2) = -1, a(1) = 0, a(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $2,1
  div $2,2
  sub $2,1
  sub $2,$1
  sub $2,$1
  mov $1,$2
lpe
mov $0,$1
