; A199859: Numbers k such that 6k-5 is a composite number of the form (6x-5)*(6y-5) when x or y is not equal to 1 except for k=1.
; Submitted by Sphynx
; 1,9,16,23,29,30,37,42,44,51,55,58,61,65,68,72,79,80,81,86,93,94,99,100,105,107,114,118,120,121,128,130,133,135,137,142,146,149,155,156,159,161,163,170,172,175,177,180,184,185,191,192,194,198,205,211,212

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293897 ; Sum of proper divisors of the form 3k+1.
  trn $3,5
  min $3,1
  sub $0,$3
  add $1,6
  mov $4,$0
  min $4,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
add $0,1
