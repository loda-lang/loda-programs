; A196032: Numbers having at least one zero in base 4 representation.
; Submitted by [TA]crashtech
; 4,8,12,16,17,18,19,20,24,28,32,33,34,35,36,40,44,48,49,50,51,52,56,60,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,88,92,96,97,98,99,100,104,108,112,113,114,115,116,120,124,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,152,156,160,161,162,163,164,168,172,176,177,178,179,180,184,188,192,193

mov $2,$0
add $2,2
pow $2,2
add $1,3
lpb $2
  mov $3,$1
  seq $3,160380 ; a(0) = 0; for n >= 1, a(n) = number of 0's in base-4 representation of n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
