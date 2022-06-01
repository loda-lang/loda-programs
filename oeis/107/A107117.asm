; A107117: Three-digit numbers from the decimal expansion of Pi (version 2).
; Submitted by JayPi
; 314,415,592,265,535,589,979,932,238,846,626,643,338,832,279,950,28,884,419,971,169,939,993,375,510,58,820,97,749,944,459,923,307,781,164,406,628,862,208,899,986,628,803,348,825,534,421,117,706,679,982,214,480,86

mov $1,$0
div $1,8
mov $2,1
lpb $0
  add $1,22
  add $0,1
  div $2,2
  sub $0,$1
  sub $0,$1
lpe
mul $2,2
mul $0,$2
seq $0,107116 ; Three-digit numbers from the decimal expansion of Pi (version 1).
