; A118319: a(n) = (highest power of 2 dividing n)th integer among those positive integers not occurring in {a(1),a(2),a(3),...,a(n-1)}.
; Submitted by BrandyNOW
; 1,3,2,7,4,6,5,15,8,10,9,14,11,13,12,31,16,18,17,22,19,21,20,30,23,25,24,29,26,28,27,63,32,34,33,38,35,37,36,46,39,41,40,45,42,44,43,62,47,49,48,53,50,52,51,61,54,56,55,60,57,59,58,127,64,66,65,70,67,69,68,78,71,73,72,77,74,76,75,94

#offset 1

mov $1,$0
lpb $1
  mul $5,2
  sub $5,$4
  mov $3,$4
  add $3,1
  mov $2,$3
  sub $2,$5
  mov $6,$1
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$0
  neq $7,0
  div $1,2
  mul $2,$7
  add $4,$1
  add $5,$2
  add $5,$1
lpe
mov $0,$5
