; A338595: Denominators of resistance values < 1 ohm that can be obtained from a network of exactly 5 one-ohm resistors, but not from any network with fewer than 5 one-ohm resistors. Numerators are in A338580.
; Submitted by arkiss
; 5,7,8,7,7,8,7,5,6,7

mul $0,6
lpb $0
  add $2,$0
  mov $3,$2
  mov $0,$2
  mov $1,$2
  cmp $1,0
  add $2,$1
  div $3,$2
  add $3,1
  lpb $0
    div $0,$3
    sub $0,$3
    div $2,$3
  lpe
  mod $2,5
lpe
mov $0,$2
add $0,5
