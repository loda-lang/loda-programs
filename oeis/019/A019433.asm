; A019433: Continued fraction for tan(1/10).
; Submitted by Jon Maiga
; 0,9,1,28,1,48,1,68,1,88,1,108,1,128,1,148,1,168,1,188,1,208,1,228,1,248,1,268,1,288,1,308,1,328,1,348,1,368,1,388,1,408,1,428,1,448,1,468,1,488,1,508,1,528,1,548,1,568,1,588,1,608,1,628,1,648,1,668,1,688,1,708,1,728,1,748,1,768,1,788,1,808,1,828,1,848,1,868,1,888,1,908,1,928,1,948,1,968,1,988

seq $0,19428 ; Continued fraction for tan(1/5).
mov $2,8
add $2,$0
add $1,$2
div $2,5
mul $2,5
add $1,$2
mov $0,$1
sub $0,13
