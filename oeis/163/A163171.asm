; A163171: Number of reduced words of length n in Coxeter group on 23 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by DukeBox
; 1,23,506,11132,244651,5376756,118166433,2596973148,57074328696,1254336803181,27566873759502,605844081921771,13314786972244758,292622404684911840,6431035802682200787,141336482898202575984

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $18,$6
  ror $3,17
  mov $3,$1
  mov $2,$19
  mul $2,252
  mul $3,21
  sub $3,$2
  sub $1,$19
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
