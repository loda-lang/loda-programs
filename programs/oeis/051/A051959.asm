; A051959: Expansion of (1+6x)/( (1-2x-x^2)(1-x)^2).
; 1,10,36,104,273,686,1688,4112,9969,24114,58268,140728,339809,820438,1980784,4782112,11545121,27872474,67290196,162453000,392196337,946845822,2285888136

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  sub $3,$0
  mov $4,$0
  div $4,2
  pow $4,2
  sub $4,$0
  mov $3,$0
  add $0,$4
  mod $4,2
  mov $4,$3
  sub $0,1
  cal $3,48771
  mul $0,2
  mov $1,2
  cal $0,5
  mov $1,1
  sub $1,$4
  mov $1,$0
  mul $4,3
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $4,$1
  add $0,1
  mov $1,$3
  add $28,$1
lpe
mov $1,$28
