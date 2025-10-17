; A266800: Coefficient of x in the minimal polynomial of the continued fraction [1^n,sqrt(3),1,1,...], where 1^n means n ones.
; Submitted by loader3229
; -8,-12,-98,-636,-4424,-30138,-207032,-1417788,-9720866,-66619404,-456638168,-3129787002,-21452029928,-147034005996,-1007787102434,-6907472856348,-47344530365672,-324504220137018,-2224185061818776,-15244791078484764,-104489352838678178

mov $1,-8
mov $2,-12
mov $3,-98
mov $4,-636
mov $5,-4424
lpb $0
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,-15
  add $5,$6
  mov $6,$3
  mul $6,15
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1
