; A284750: a(n) = least k > 0 such that k * n in factorial base representation contains only 0's and 1's.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,5,1,1,1,1,3,3,2,2,9,2,2,9,7,8,6,6,33,256,1,1,1,1,26,5,1,1,1,1,149,24,4,159,4,130,3,3,3,3,118,16,128,16,3,3,3,3,14,16,16,840,13,89,15,88,2,2,12,2,2,78,11,13,76,597,12,71,2,2,555,2,2,11,65,73,9,9,63,9,10,61,60,10,59,57,8,8,64,8,8,426,9,9,60,51,462

add $0,1
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  seq $4,276008 ; Substitute ones for all nonzero digits in factorial base representation of n: a(n) = A059590(A275727(n)).
  mov $1,$2
  sub $1,$4
  add $2,$0
  sub $3,$1
lpe
div $2,$0
mov $0,$2
