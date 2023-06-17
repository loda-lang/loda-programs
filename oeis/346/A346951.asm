; A346951: Positive integers k such that 10*k+9 is equal to the product of two integers ending with 3 (A346950).
; Submitted by Mumps
; 0,3,6,9,12,15,16,18,21,24,27,29,30,33,36,39,42,45,48,51,52,54,55,57,60,63,66,68,69,72,75,78,81,84,87,90,93,94,96,98,99,102,105,107,108,111,114,117,120,121,123,126,129,132,133,135,138,141,144,146,147,150

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$4
  seq $3,359288 ; Number of divisors of 5*n-1 of form 5*k+3.
  min $3,1
  add $4,2
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
lpe
mov $0,$4
div $0,2
