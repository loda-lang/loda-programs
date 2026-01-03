; A045271: Numbers whose base-5 representation contains exactly two 2's and one 3.
; Submitted by Torbj&#246;rn Eriksson
; 63,67,87,188,192,212,263,267,288,292,303,308,315,316,319,323,327,332,335,336,339,347,363,367,387,412,427,432,435,436,439,447,487,563,567,587,688,692,712,813,817,837,888,892,913,917

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,-5
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,31
    mul $5,12
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
