; A031479: Numbers whose base-6 representation has 2 more 0's than 5's.
; Submitted by [AF>Libristes] Dudumomo
; 36,72,108,144,217,218,219,220,222,228,234,240,252,288,324,360,433,434,435,436,438,444,450,456,468,504,540,576,649,650,651,652,654,660,666,672,684,720,756,792,865,866,867,868,870,876

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,1
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,10
    div $5,2
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1296
div $0,6
add $0,216
