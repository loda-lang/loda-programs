; A045118: Numbers whose base-4 representation contains exactly one 1 and four 3's.
; Submitted by Coleslaw
; 511,895,991,1015,1021,1279,1791,1855,1983,1999,2031,2035,2043,2044,2046,2559,2943,3039,3063,3069,3199,3295,3319,3325,3391,3519,3535,3567,3571,3579,3580,3582,3711,3807,3831,3837,3871

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
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
