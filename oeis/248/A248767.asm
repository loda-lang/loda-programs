; A248767: Greatest 5th power integer that divides n!.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,1,32,32,32,32,248832,248832,248832,248832,7962624,7962624,7962624,7962624,7962624,7962624,7962624,7962624,61917364224,193491763200000,193491763200000,193491763200000,6191736422400000,6191736422400000,6191736422400000,6191736422400000,198135565516800000,48146942420582400000,48146942420582400000,809205661262728396800000,809205661262728396800000,809205661262728396800000,25894581160407308697600000,25894581160407308697600000,25894581160407308697600000,25894581160407308697600000

add $0,1
mov $4,1
mov $1,$0
lpb $1
  mov $3,$1
  pow $3,5
  mov $2,$0
  lpb $2
    dif $2,$3
    mul $4,$3
    mov $0,$2
  lpe
  sub $1,1
  mul $0,$1
lpe
mov $0,$4
