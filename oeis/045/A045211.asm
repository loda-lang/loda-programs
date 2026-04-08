; A045211: Numbers whose base-5 representation contains exactly two 0's and one 4.
; Submitted by Science United
; 100,129,145,225,254,270,350,379,395,475,501,502,503,505,510,515,525,550,575,634,639,644,646,647,648,654,670,679,695,704,720,726,727,728,730,735,740,754,770,850,879,895,975,1004,1020

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-9
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,5
    add $3,56
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,-2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,14
