; A045174: Numbers whose base-5 representation contains no 0's and exactly two 2's.
; Submitted by [SG]KidDoesCrunch
; 12,37,57,61,63,64,67,72,87,112,162,182,186,188,189,192,197,212,237,282,286,288,289,292,297,306,308,309,316,318,319,321,323,324,332,336,338,339,342,347,357,361,363,364,367,372,412,432

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
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
