; A227760: Numbers n such that A227758(n)  = sigma(sigma(n)) - sigma(n) - n > 0, where sigma(n) = A000203(n) = sum of the divisors of n.
; Submitted by William Michael Kanar
; 5,6,8,10,11,12,14,15,17,19,20,21,22,23,24,26,27,28,29,30,32,33,34,35,38,39,40,41,42,44,45,46,47,48,51,52,53,54,55,56,57,58,59,60,62,63,65,66,68,69,70,71,72,74,75,76,77,78,79,80,82,83,84,85,86,87

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  mov $5,$1
  add $5,$3
  seq $5,237588 ; Sigma(n) - 2n + 1.
  sub $3,2
  add $3,$5
  bin $3,$2
  cmp $3,0
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
