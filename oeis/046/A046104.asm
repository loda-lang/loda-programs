; A046104: Denominators of convergents to the diesis log_2(5/4).
; Submitted by Science United
; 1,3,28,59,146,643,4004,8651,12655,21306,76573,97879,1838395,1936274,13456039,15392313,44240665,59632978,103873643,475127550,579001193,24793177656,149338067129,174131244785,845863046269,1865857337323

#offset 1

mov $1,$0
mul $1,2
mov $2,10
pow $2,$1
mov $6,1
seq $1,227689 ; a(n) is the least integer k such that 2^k - 1 has at least 10^n digits.
mov $3,$1
div $3,$2
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
  mul $5,$3
  add $5,$7
  mov $7,$6
  mov $6,$5
lpe
mov $0,$5
