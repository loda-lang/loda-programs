; A045066: Numbers whose base-4 representation contains exactly one 0 and no 3's.
; Submitted by Watewmark
; 0,4,8,17,18,20,24,33,34,36,40,69,70,73,74,81,82,84,88,97,98,100,104,133,134,137,138,145,146,148,152,161,162,164,168,277,278,281,282,293,294,297,298,325,326,329,330,337,338,340,344,353

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
