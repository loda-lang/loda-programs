; A072845: {1, 3, 7, 9} -> Mod[ {1*{1, 3, 7, 9}, 3*{1, 3, 7, 9}, 7*{1, 3, 7, 9}, 9*{1, 3, 7, 9}}, 10}
; Submitted by Jamie Morken(w4)
; 1,3,7,9,1,3,7,9,3,9,1,7,7,1,9,3,9,7,3,1,1,3,7,9,3,9,1,7,7,1,9,3,9,7,3,1,3,9,1,7,9,7,3,1,1,3,7,9,7,1,9,3,7,1,9,3,1,3,7,9,9,7,3,1,3,9,1,7,9,7,3,1,7,1,9,3,3,9,1,7,1,3,7,9,1,3,7,9,3,9,1,7,7,1,9,3,9,7,3,1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  mov $3,$0
  add $3,2
  mod $3,4
  mul $3,$2
  div $0,4
  mov $1,5
  add $1,$3
  add $2,$1
lpe
mov $0,$2
mod $0,10
