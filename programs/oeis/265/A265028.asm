; A265028: First differences of A264618.
; 5,12,10,38,20,14,20,138,40,28,40,22,40,28,40,530,80,56,80,44,80,56,80,38,80,56,80,44,80,56,80,2082,160,112,160,88,160,112,160,76,160,112,160,88,160,112,160,70,160,112,160,88,160,112,160,76,160,112,160,88,160,112,160,8258,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,140,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,134,320,224,320,176

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,264618 ; Working in binary, write n followed by 0 then n-reversed (including leading zeros); show result in base 10.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
