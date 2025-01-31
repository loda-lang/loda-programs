; A189021: Apostol's second order Möbius (or Moebius) function mu_2(n).
; Submitted by Science United
; 1,1,1,-1,1,1,1,0,-1,1,1,-1,1,1,1,0,1,-1,1,-1,1,1,1,0,-1,1,0,-1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,-1,-1,1,1,0,-1,-1,1,-1,1,0,1,0,1,1,1,-1,1,1,-1,0,1,1,1,-1,1,1,1,0,1,1,-1,-1,1,1,1,0

#offset 1

mov $1,1
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  add $6,1
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,-6
  add $5,$6
  add $5,2
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mod $1,2
mov $0,$1
