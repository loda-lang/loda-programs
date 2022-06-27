; A343107: Numbers having exactly 1 divisor of the form 8*k + 1, that is, numbers with no divisor of the form 8*k + 1 other than 1.
; Submitted by owensse
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,19,20,21,22,23,24,26,28,29,30,31,32,35,37,38,39,40,42,43,44,46,47,48,52,53,55,56,58,59,60,61,62,64,67,69,70,71,74,76,77,78,79,80,83,84,86,87,88,91,92,93,94,95,96,101,103,104,106,107,109,110,111,112,115,116,118,120,122,124,127,128,131,133,134,138,139,140,141,142,143,148,149,151,152,154

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188169 ; The number of divisors d of n of the form d == 1 (mod 8).
  mul $3,2
  cmp $3,2
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
