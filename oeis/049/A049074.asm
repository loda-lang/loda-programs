; A049074: Ulam's conjecture (steps to return n to 1 after division by 2 and, if needed, multiplication by 3 with 1 added).
; Submitted by Christian Krause
; 8,3,49,7,36,55,288,15,339,46,259,67,119,302,694,31,214,357,519,66,148,281,633,91,658,145,101440,330,442,724,101104,63,841,248,540,393,535,557,2344,106,101331,190,1338,325,497,679,100979,139,806,708,1130,197

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    pow $2,$5
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  add $4,$0
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
  add $5,$1
lpe
mov $0,$4
add $0,1
