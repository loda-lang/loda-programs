; A033658: Trajectory of 25 under map x->x + (x-with-digits-reversed).
; Submitted by Jamie Morken(s4)
; 25,77,154,605,1111,2222,4444,8888,17776,85547,160105,661166,1322332,3654563,7309126,13528163,49710694,99312488,187733887,976071668,1842242347,9274664828,17559329557,93151725128

mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  add $0,25
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
lpe
mov $0,$1
add $0,25
