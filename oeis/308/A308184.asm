; A308184: S_oo, where S_1 = bc, S_n = S_{n-1} a^n S_{n-1} for n > 1, over the alphabet {a,b,c} = {1,2,3}.
; Submitted by Jason Jung
; 2,3,1,1,2,3,1,1,1,2,3,1,1,2,3,1,1,1,1,2,3,1,1,2,3,1,1,1,2,3,1,1,2,3,1,1,1,1,1,2,3,1,1,2,3,1,1,1,2,3,1,1,2,3,1,1,1,1,2,3,1,1,2,3,1,1,1,2,3,1,1,2,3,1,1,1,1,1,1,2

#offset 1

mov $1,$0
lpb $1
  mov $2,1
  sub $1,3
  lpb $1
    sub $1,$2
    mul $2,2
    max $2,5
  lpe
lpe
mov $0,$1
add $0,1
