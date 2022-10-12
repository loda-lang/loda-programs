; A103585: Consider numbers k such that (A102370(k)-k)/2 = 1; read them mod 4 to get the sequence.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,3,3,1,3,3,1,3,3,1,3,3,1,3,1,3

add $0,1
mov $1,$0
lpb $1
  sub $1,3
  mov $2,4
  lpb $1
    mul $2,2
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
mul $0,2
add $0,1
