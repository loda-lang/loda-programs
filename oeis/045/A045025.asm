; A045025: Numbers n with property that in base 4 representation the numbers of 0's and 1's are 2 and 2, respectively.
; Submitted by Conan
; 65,68,80,262,263,265,269,274,275,280,284,289,292,305,308,322,323,328,332,352,368,385,388,400,449,452,464,517,529,532,577,580,592,773,785,788,833,836,848,1050,1051,1054,1055,1062,1063

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,6
  sub $3,4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
