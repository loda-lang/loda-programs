; A044977: Numbers whose base-3 representation contains exactly two 0's and two 1's.
; Submitted by [SG]KidDoesCrunch
; 28,30,36,86,88,92,96,100,102,110,114,126,136,138,144,166,172,174,190,192,198,260,266,268,278,290,294,302,304,308,312,316,318,332,344,348,380,384,396,410,412,416,420,424,426,434,438

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  lpb $3
    mov $4,$3
    mul $4,2
    mod $4,3
    pow $4,2
    div $3,3
    add $5,$4
    sub $5,1
  lpe
  equ $5,4
  sub $0,$5
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$1
