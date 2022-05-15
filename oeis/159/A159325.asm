; A159325: Median number of comparisons used by insertion sort on n (distinct) elements.
; 0,1,3,5,8,11,15,19,24,30,36,42,49,56,64,73,82,91,101,111,122,134,146,158,171,185

mov $2,$0
mul $0,2
mov $1,$0
lpb $1
  mov $3,$1
  mul $3,2
  mul $0,2
  pow $0,2
  mov $1,1
lpe
add $0,$3
div $0,63
add $0,$2
