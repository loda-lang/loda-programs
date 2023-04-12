; A001319: Number of (unordered) ways of making change for n cents using coins of 2, 5, 10, 20, 50 cents.
; Submitted by Aexoden
; 1,0,1,0,1,1,1,1,1,1,3,1,3,1,3,3,3,3,3,3,7,3,7,3,7,7,7,7,7,7,13,7,13,7,13,13,13,13,13,13,22,13,22,13,22,22,22,22,22,22,35,22,35,22,35,35,35,35,35,35,53,35,53,35,53,53,53,53,53,53,77,53,77,53,77,77,77,77,77,77,108,77,108,77,108,108,108,108,108,108,147,108,147,108,147,147,147,147,147,147

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,1313 ; Number of ways of making change for n cents using coins of 1, 2, 5, 10, 20, 50 cents.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
