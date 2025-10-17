; A334340: Decimal representation of n-th iteration of the one-dimensional cellular automaton defined by Rule 434, based on the 4-celled von Neumann neighborhood starting with a single black cell.
; Submitted by loader3229
; 1,11,81,699,5441,43723,349201,2796731,22364481,178965195,1431573521,11453377723,91624653121,733009857227,5864040961041,46912529804475,375299632087361,3002400290556619,24019192622879761,192153592724761787,1537228586572923201,12297829520450964171,98382633680004977681

#offset 1

mov $1,1
mov $2,11
mov $3,81
mov $4,699
mov $5,5441
mov $6,43723
mov $7,349201
sub $0,1
lpb $0
  mul $1,128
  rol $1,7
  mov $8,$1
  mul $8,-16
  add $7,$8
  mov $8,$2
  mul $8,-8
  add $7,$8
  add $7,$3
  mov $8,$4
  mul $8,-128
  add $7,$8
  mov $8,$5
  mul $8,16
  add $7,$8
  mov $8,$6
  mul $8,8
  sub $0,1
  add $7,$8
lpe
mov $0,$1
