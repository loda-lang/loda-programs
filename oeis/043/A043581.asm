; A043581: Numbers whose base-2 representation has exactly 14 runs.
; Submitted by [TA]crashtech
; 10922,19114,21162,21674,21802,21834,21842,21844,21846,21850,21866,21930,22186,23210,27306,35498,37546,38058,38186,38218,38226,38228,38230,38234,38250,38314,38570,39594,41642,42154

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
