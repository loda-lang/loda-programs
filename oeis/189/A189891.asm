; A189891: Complement of A085104.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,74,75,76,77,78,79,80

mov $2,$0
pow $2,2
lpb $2
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $1,1
  mov $3,$1
  div $3,3
  add $5,$3
  mov $3,$4
  mul $4,$5
  sub $3,$4
  mod $3,2
  add $3,2
  mod $3,2
  add $0,$3
  sub $0,1
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,4
add $0,1
