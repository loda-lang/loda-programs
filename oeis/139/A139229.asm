; A139229: First differences of perfect numbers A000396, divided by 2.
; Submitted by Aexoden
; 11,234,3816,16771104,4278159360,64424411136,1152921435350630400,1329227995784915871174424803906945024,95780971304118052318168693257235946738152352797163520

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,133067 ; Perfect numbers divided by 2, minus 1.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
