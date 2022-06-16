; A107116: Three-digit numbers from the decimal expansion of Pi (version 1).
; Submitted by [SG]KidDoesCrunch
; 314,141,415,159,592,926,265,653,535,358,589,897,979,793,932,323,238,384,846,462,626,264,643,433,338,383,832,327,279,795,950,502,28,288,884,841,419,197,971,716,169,693,939,399,993,937,375,751,510,105,58,582,820,209,97,974,749,494,944,445,459,592

add $3,3
sub $0,1
mov $2,$0
sub $0,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,1
  seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
  add $1,$0
  mul $1,10
  add $1,1
  add $2,1
lpe
mov $0,$1
div $0,10
sub $0,152
add $0,141
