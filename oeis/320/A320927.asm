; A320927: Concatenation of successive segments generated by the morphism {0 -> {0, 0, 1}, 1 -> {0,1,0}}, starting with 0.
; 0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0

add $0,1
mov $1,1
mov $3,$0
lpb $3
  cmp $1,0
  lpb $3
    dif $3,3
    mov $2,$0
  lpe
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
mov $0,$1
