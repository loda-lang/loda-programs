; A193616: Integers often used as card values in Planning Poker decks.
; Submitted by PDW
; 0,1,2,3,5,8,13,20,40,100

add $0,1
mov $2,$0
lpb $0
  bin $1,$0
  pow $3,2
  dif $3,$0
  cmp $3,$2
  sub $3,$1
  sub $0,1
  mov $1,$4
  add $4,1
  sub $4,$3
lpe
mov $0,$1
