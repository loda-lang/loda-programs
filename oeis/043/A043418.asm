; A043418: Numbers whose base-7 representation contains exactly two 6's.
; Submitted by damotbe
; 48,97,146,195,244,293,300,307,314,321,328,335,336,337,338,339,340,341,391,440,489,538,587,636,643,650,657,664,671,678,679,680,681,682,683,684,734,783,832,881,930,979,986,993,1000,1007

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    sub $6,4
    mod $6,10
    equ $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
