; A045245: Numbers whose base-5 representation contains exactly three 1's and one 3.
; Submitted by Ralfy
; 158,166,206,406,658,666,706,758,766,778,788,790,792,794,798,808,816,826,830,832,834,836,846,858,866,908,916,956,1006,1026,1030,1032,1034,1036,1046,1056,1106,1158,1166,1206,1408,1416

add $0,2
mov $2,$0
sub $0,1
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  mov $4,0
  add $1,1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    cmp $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
