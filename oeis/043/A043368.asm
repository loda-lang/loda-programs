; A043368: Numbers having four 4's in base 5.
; Submitted by ChelseaOilman
; 624,1249,1874,2499,2624,2749,2874,2999,3024,3049,3074,3099,3104,3109,3114,3119,3120,3121,3122,3123,3749,4374,4999,5624,5749,5874,5999,6124,6149,6174,6199,6224,6229,6234,6239,6244,6245

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    equ $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
