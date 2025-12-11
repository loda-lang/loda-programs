; A031447: Numbers whose base-2 representation has 4 more 0's than 1's.
; Submitted by mikey
; 32,129,130,132,136,144,160,192,515,517,518,521,522,524,529,530,532,536,545,546,548,552,560,577,578,580,584,592,608,641,642,644,648,656,672,704,769,770,772,776,784,800,832,896,2055,2059

#offset 1

sub $0,1
mov $2,$0
add $0,2
add $2,9
pow $2,4
lpb $2
  mul $5,2
  mov $4,$5
  mov $3,$1
  add $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,1
      mov $5,1
    lpe
    add $3,1
    div $3,2
    sub $4,1
  lpe
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
sub $0,1
