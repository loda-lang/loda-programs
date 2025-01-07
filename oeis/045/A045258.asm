; A045258: Numbers whose base-5 representation contains exactly two 1's and three 4's.
; Submitted by USTL-FIL (Lille Fr)
; 874,1174,1234,1246,2674,2734,2746,3034,3046,3106,3374,3674,3734,3746,3874,4124,4249,4274,4324,4349,4354,4364,4369,4370,4372,4373,4624,4924,4984,4996,5249,5549,5609,5621,5674,5734,5746

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
