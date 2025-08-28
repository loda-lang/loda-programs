; A329170: Numbers of the form k^2 + 2 that are the sums of two squares.
; Submitted by DukeBox
; 2,18,146,578,1602,2306,3602,4626,5186,7058,10818,12546,17426,19602,20738,21906,30978,32402,36866,41618,46658,48402,63506,69698,76178,80658,97346,102402,104978,132498,138386,147458,153666,156818,166466,176402,183186,197138

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mul $3,2
  mul $3,$1
  add $3,1
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  min $3,1
  sub $0,$3
  add $1,2
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$3
mul $0,2
pow $0,2
add $0,2
