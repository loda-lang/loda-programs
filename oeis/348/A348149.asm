; A348149: Variation of the Barnyard sequence A347581: a(n) is the minimum number of unit length line segments required to enclose areas of 1 through n on a square grid when the number of segments is minimized as each area of incrementing size, starting at 1, is added.
; Submitted by Jamie Morken(s2)
; 4,9,14,20,26,33,40,48,55,64

mov $7,$0
add $7,1
mov $9,$0
lpb $7
  mov $0,$9
  sub $7,1
  sub $0,$7
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,5
  sub $3,1
  add $4,$0
  lpb $3
    mul $1,$2
    mul $1,$3
    mov $5,$3
    mul $5,2
    add $5,1
    mul $2,$5
    add $1,$2
    cmp $4,0
    mov $5,$0
    add $5,$4
    div $1,$5
    div $2,$5
    sub $3,1
  lpe
  mov $6,10
  pow $6,$0
  div $2,$6
  div $1,$2
  mov $0,$1
  mod $0,10
  lpb $0
    mod $0,8
    sub $5,2
  lpe
  mov $0,$5
  div $0,2
  add $0,4
  add $8,$0
lpe
mov $0,$8
