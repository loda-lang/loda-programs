; A045001: Numbers whose base-3 representation contains exactly two 0's and two 2's.
; Submitted by shiva
; 56,60,72,89,101,105,137,141,153,167,169,173,177,181,183,191,195,207,217,219,225,260,266,268,278,290,294,302,304,308,312,316,318,332,344,348,380,384,396,410,412,416,420,424,426,434

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,2
  equ $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
