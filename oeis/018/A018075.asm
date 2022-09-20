; A018075: Powers of fourth root of 11 rounded down.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,6,11,20,36,66,121,220,401,730,1331,2423,4414,8039,14641,26663,48558,88433,161051,293299,534145,972765,1771561,3226296,5875603,10700415,19487171,35489261,64631634,117704565

seq $0,17937 ; Powers of sqrt(11) rounded down.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
