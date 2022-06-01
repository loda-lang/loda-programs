; A010895: Minimal scope of a (2,n) difference triangle.
; Submitted by fzs600
; 2,7,13,22,34,51,70,94,121,153

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,145826 ; Arises from critical number of finite Abelian groups.
  sub $1,2
  add $1,$2
lpe
mov $0,$1
add $0,2
