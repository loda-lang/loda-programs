; A045192: Numbers whose base-5 representation contains exactly one 0 and one 3.
; Submitted by Science United
; 15,28,40,53,65,76,77,79,80,85,95,103,115,133,138,141,142,144,148,153,165,178,190,201,202,204,205,210,220,228,240,258,263,266,267,269,273,278,290,303,315,326,327,329,330,335,345,353

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  dif $3,2
  sub $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
