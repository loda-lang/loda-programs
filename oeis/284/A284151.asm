; A284151: Sum_{d|n, d=1 or 6 mod 7} d.
; Submitted by Skillz
; 1,1,1,1,1,7,1,9,1,1,1,7,14,1,16,9,1,7,1,21,1,23,1,15,1,14,28,1,30,22,1,9,1,35,1,43,1,1,14,29,42,7,44,23,16,1,1,63,1,51,1,14,1,34,56,9,58,30,1,42,1,63,1,73,14,29,1,35,70,1,72,51,1,1,16,77,1,98,1,29,28,42,84,7,86,44,30,31,1,112,14,93,1,1,1,63,98,1,100,71

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mul $3,3
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  mul $6,$5
  add $1,$6
  cmp $3,2
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
add $0,1
