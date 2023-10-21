; A038387: a(n) is the smallest number such that the arithmetic mean (A) and geometric mean (G) of n and a(n) are both integers.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,2,1,10,11,12,13,14,15,4,17,2,19,20,21,22,23,6,1,26,3,28,29,30,31,2,33,34,35,4,37,38,39,10,41,42,43,44,5,46,47,12,1,2,51,52,53,6,55,14,57,58,59,60,61,62,7,4,65,66,67,68,69,70,71,2,73,74,3,76,77,78,79,20

mov $1,$0
add $1,1
dif $1,2
mov $2,1
mov $4,1
mov $5,1
mov $3,$1
lpb $3
  add $4,2
  add $5,$4
  mov $6,$1
  mod $6,$5
  cmp $6,0
  mov $7,$5
  sub $7,$2
  mul $7,$6
  add $2,$7
  mov $6,$1
  add $6,1
  trn $6,$5
  cmp $6,0
  cmp $6,0
  sub $3,$6
lpe
div $0,$2
add $0,1
