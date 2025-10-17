; A192799: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2.
; Submitted by loader3229
; 0,1,0,2,2,5,12,22,54,109,242,520,1118,2427,5218,11290,24352,52579,113526,245038,529068,1142087,2465644,5322896,11491188,24807721,53555508,115617714,249599214,538843277,1163273304,2511313222,5421508714

#offset 1

mov $2,1
mov $4,2
mov $5,2
mov $6,5
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-3
  sub $0,1
  add $6,$1
  add $6,$7
  mov $7,$4
  mul $7,3
  add $6,$7
  add $6,$5
lpe
mov $0,$1
