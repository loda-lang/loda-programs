; A045080: Numbers whose base-4 representation contains exactly three 0's and four 3's.
; Submitted by DukeBox
; 12351,12495,12531,12540,13071,13107,13116,13251,13260,13296,15375,15411,15420,15555,15564,15600,16131,16140,16176,16320,16639,17215,17359,17395,17404,19519,19663,19699,19708,20239

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,$6
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
    mov $6,1
  lpe
  dif $4,2
  div $4,14
  sub $4,4
  mov $3,$4
  div $3,4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,5430
