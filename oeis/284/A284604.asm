; A284604: Quadratic recurrence: a(n+2) = a(n+1)^2 + a(n)^2 + 1, with a(0) = a(1) = 1.
; Submitted by [BAT] Svennemans
; 1,1,3,11,131,17283,298719251,89233191216703091,7962562414716697755180182566955283,63402400208259008611705446682872670539115181497111590988296570564371

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,-1
  sub $2,1
  add $2,$1
  pow $1,2
  add $1,$2
lpe
add $1,1
mov $0,$1
