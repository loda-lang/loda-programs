; A045211: Numbers n with property that in base 5 representation the numbers of 0's and 4's are 2 and 1, respectively.
; Submitted by PDW
; 100,129,145,225,254,270,350,379,395,475,501,502,503,505,510,515,525,550,575,634,639,644,646,647,648,654,670,679,695,704,720,726,727,728,730,735,740,754,770,850,879,895,975,1004,1020

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-5
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    mod $5,10
    sub $5,1
    trn $5,4
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
