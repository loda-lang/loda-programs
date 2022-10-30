; A189021: Apostol's second order Möbius (or Moebius) function mu_2(n).
; Submitted by Science United
; 1,1,1,-1,1,1,1,0,-1,1,1,-1,1,1,1,0,1,-1,1,-1,1,1,1,0,-1,1,0,-1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,-1,-1,1,1,0,-1,-1,1,-1,1,0,1,0,1,1,1,-1,1,1,-1,0,1,1,1,-1,1,1,1,0,1,1,-1,-1,1,1,1,0,0,1,1,-1,1,1,1,0,1,-1,1,-1,1,1,1,0,1,-1,-1,1

mov $1,1
add $0,1
lpb $0
  add $2,1
  sub $6,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $4,5
    add $6,1
  lpe
  mov $5,$4
  sub $5,6
  mul $5,2
  add $5,$6
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
