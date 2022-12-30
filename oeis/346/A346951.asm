; A346951: Positive integers k such that 10*k+9 is equal to the product of two integers ending with 3 (A346950).
; Submitted by Science United
; 0,3,6,9,12,15,16,18,21,24,27,29,30,33,36,39,42,45,48,51,52,54,55,57,60,63,66,68,69,72,75,78,81,84,87,90,93,94,96,98,99,102,105,107,108,111,114,117,120,121,123,126,129,132,133,135,138,141,144,146,147,150

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359288 ; Number of divisors of 5*n-1 of form 5*k+3.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
