; A043370: Numbers having two 0's in base 6.
; Submitted by USTL-FIL (Lille Fr)
; 36,72,108,144,180,217,218,219,220,221,222,228,234,240,246,252,288,324,360,396,433,434,435,436,437,438,444,450,456,462,468,504,540,576,612,649,650,651,652,653,654,660,666,672,678,684

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,0
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
