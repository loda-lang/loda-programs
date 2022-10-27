; A045090: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 1 and 0, respectively.
; Submitted by ChelseaOilman
; 1,4,7,13,16,19,28,31,49,52,55,61,64,67,76,79,112,115,124,127,193,196,199,205,208,211,220,223,241,244,247,253,256,259,268,271,304,307,316,319,448,451,460,463,496,499,508,511,769,772

add $0,1
mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,3
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
