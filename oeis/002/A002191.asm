; A002191: Possible values for sum of divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,6,7,8,12,13,14,15,18,20,24,28,30,31,32,36,38,39,40,42,44,48,54,56,57,60,62,63,68,72,74,78,80,84,90,91,93,96,98,102,104,108,110,112,114,120,121,124,126,127,128,132,133,138,140,144,150,152,156,158,160,162,164,168,171,174,176,180,182,183,186,192,194,195,198,200,204,210

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,54973 ; Number of numbers whose divisors sum to n.
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
