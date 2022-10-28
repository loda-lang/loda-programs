; A045071: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 2 and 0, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 16,32,65,66,68,72,80,96,129,130,132,136,144,160,261,262,265,266,273,274,276,280,289,290,292,296,321,322,324,328,336,352,385,386,388,392,400,416,517,518,521,522,529,530,532,536,545

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,7
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
