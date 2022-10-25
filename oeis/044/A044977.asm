; A044977: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 2 and 2, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 28,30,36,86,88,92,96,100,102,110,114,126,136,138,144,166,172,174,190,192,198,260,266,268,278,290,294,302,304,308,312,316,318,332,344,348,380,384,396,410,412,416,420,424,426,434,438

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  lpb $3
    mov $6,$3
    mul $6,2
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,2
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
