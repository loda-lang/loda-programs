; A082300: Numbers relatively prime to the sum of their prime factors (with repetition).
; Submitted by mmonnin
; 1,6,10,12,14,15,20,21,22,26,28,33,34,35,38,39,40,44,45,46,48,51,52,54,55,56,57,58,62,63,65,68,69,74,75,76,77,80,82,85,86,87,88,90,91,92,93,94,95,96,99,104,106,108,111,112,115,116,117,118,119,122,123,124,129,133,134,135,136,141,142,143,145,146,147,148,152,153,155,158,159,161,164,165,166,171,172,175,176,177,178,183,184,185,187,188,189,194,198,201

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,82299 ; Greatest common divisor of n and its sum of prime factors (with repetition).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
