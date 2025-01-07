; A045117: Numbers whose base-4 representation contains exactly one 1 and three 3's.
; Submitted by Joe
; 127,223,247,253,319,447,463,495,499,507,508,510,639,735,759,765,799,823,829,847,879,883,891,892,894,927,951,957,967,973,979,987,988,990,999,1005,1009,1012,1014,1017,1087,1215,1231

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    sub $5,1
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
