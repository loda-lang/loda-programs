; A030877: [ exp(1/19)*n! ].
; 1,2,6,25,126,758,5312,42498,382490,3824904,42073953,504887441,6563536741,91889514383,1378342715752,22053483452034,374909218684590,6748365936322623,128218952790129851,2564379055802597036

add $0,1
mov $2,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,19
  add $1,$2
lpe
mov $0,$1
