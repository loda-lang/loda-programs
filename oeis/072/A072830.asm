; A072830: Absolute value of 2*b(n)-9*n, where b(n) = accumulative sum of the greatest digit of n minus the least digit of n (A037904).
; Submitted by [AF] Kalianthys
; 9,18,27,36,45,54,63,72,81,88,97,104,109,112,113,112,109,104,97,102,109,118,125,130,133,134,133,130,125,128,133,140,149,156,161,164,165,164,161,162,165,170,177,186,193,198,201,202,201,200,201,204,209,216

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,40163 ; a(n) is the absolute value of (the first digit of n minus the last digit of n).
  mov $5,6
  sub $5,$0
  mov $4,$5
  mul $4,3
  mov $0,$4
  sub $0,15
  div $0,3
  mul $0,2
  add $0,7
  add $2,$0
lpe
mov $0,$2
