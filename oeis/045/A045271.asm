; A045271: Numbers n with property that in base 5 representation the numbers of 2's and 3's are 2 and 1, respectively.
; Submitted by Science United
; 63,67,87,188,192,212,263,267,288,292,303,308,315,316,319,323,327,332,335,336,339,347,363,367,387,412,427,432,435,436,439,447,487,563,567,587,688,692,712,813,817,837,888,892,913,917

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-3
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
