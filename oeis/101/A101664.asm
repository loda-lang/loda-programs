; A101664: Fixed point of morphism 0 -> 01, 1 -> 12, 2 -> 00.
; Submitted by [AF] Kalianthys
; 0,1,1,2,1,2,0,0,1,2,0,0,0,1,0,1,1,2,0,0,0,1,0,1,0,1,1,2,0,1,1,2,1,2,0,0,0,1,0,1,0,1,1,2,0,1,1,2,0,1,1,2,1,2,0,0,0,1,1,2,1,2,0,0,1,2,0,0,0,1,0,1,0,1,1,2,0,1,1,2

mov $2,2
mov $4,1
lpb $0
  lpb $0
    dif $0,2
    div $2,4
  lpe
  mov $1,$2
  sub $2,$4
  add $3,$4
  mov $4,$2
  div $0,2
  sub $2,$1
lpe
mov $0,$3
