; A069933: Number of k, 1<=k<=n, such that core(k) divides n, where core(x) is the squarefree part of x, the smallest integer such that x*core(x) is a square.
; Submitted by Kotenok2000
; 1,2,2,3,3,5,3,4,4,7,4,8,4,7,7,6,5,10,5,10,8,9,5,11,7,10,8,11,6,18,6,9,10,11,10,15,7,12,11,14,7,20,7,13,13,12,7,16,9,17,13,15,8,19,13,16,13,14,8,27,8,14,15,13,14,25,9,16,14,25,9,21,9,16,18,17,14,27,9,20

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $10,0
  max $10,$0
  mov $9,$10
  add $10,1
  seq $10,19554 ; Smallest number whose square is divisible by n.
  div $9,$10
  mov $8,$9
  add $8,1
  pow $8,2
  mul $8,4
  nrt $8,2
  add $8,1
  div $8,2
  pow $8,2
  mov $7,$0
  div $7,$8
  mov $5,$0
  mov $5,$7
  add $5,1
  mov $6,$5
  gcd $6,$2
  div $6,$5
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
