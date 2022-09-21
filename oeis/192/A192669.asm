; A192669:  Floor-Sqrt transform of Motzkin numbers (A001006).
; Submitted by Conan
; 1,1,1,2,3,4,7,11,17,28,46,76,124,204,337,557,923,1535,2556,4266,7131,11939,20019,33611,56504,95096,160218,270199,456095,770547,1302837,2204486,3732769,6324750,10723278,18191510,30878276,52440601,89104745,151475242,257620263,438335394,746126537

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
