; A192799: Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2.
; Submitted by Gunnar Hjern
; 0,1,0,2,2,5,12,22,54,109,242,520,1118,2427,5218,11290,24352,52579,113526,245038,529068,1142087,2465644,5322896,11491188,24807721,53555508,115617714,249599214,538843277,1163273304,2511313222,5421508714

mov $4,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  add $7,$1
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
