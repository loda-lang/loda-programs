; A171405: Sum of divisors of n, excluding divisors 2 and 3.
; Submitted by 36yuusuke6
; 1,1,1,5,6,7,8,13,10,16,12,23,14,22,21,29,18,34,20,40,29,34,24,55,31,40,37,54,30,67,32,61,45,52,48,86,38,58,53,88,42,91,44,82,75,70,48,119,57,91,69,96,54,115,72,118,77,88,60,163,62,94,101,125,84,139,68,124,93,142

#offset 1

mov $2,$0
lpb $0
  max $0,4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
