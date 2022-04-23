; A232531: Numbers n such that the equation a^2 + 2*n*b^2 = 2*c^2 + n*d^2 has no solutions in positive integers for a, b, c, d.
; Submitted by Jamie Morken(l1)
; 3,5,6,10,11,12,13,15,19,20,21,22,24,26,27,29,30,33,35,37,38,39,40,42,43,44,45,48,51,52,53,54,55,57,58,59,60,61,65,66,67,69,70,74,75,76,77,78,80,83,84,85,86,87,88,90,91,93,95,96,99,101,102,104,105,106,107,108,109,110,111,114,115,116,117,118,120,122,123,125,129,130,131,132,133,134,135,138,139,140,141,143,145,147,148,149,150,152,154,155

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
