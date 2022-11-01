; A176587: Numbers such that arithmetic mean of distinct prime factors is not an integer.
; Submitted by Science United
; 1,6,10,12,14,18,20,22,24,26,28,30,34,36,38,40,44,46,48,50,52,54,56,58,60,62,66,68,70,72,74,76,80,82,86,88,90,92,94,96,98,100,102,104,106,108,112,116,118,120,122,124,130,132,134,136,138,140,142,144

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,78174 ; Numbers with an integer arithmetic mean of distinct prime factors.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
