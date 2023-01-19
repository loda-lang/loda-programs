; A346951: Positive integers k such that 10*k+9 is equal to the product of two integers ending with 3 (A346950).
; Submitted by [SG]FX
; 0,3,6,9,12,15,16,18,21,24,27,29,30,33,36,39,42,45,48,51,52,54,55,57,60,63,66,68,69,72,75,78,81,84,87,90,93,94,96,98,99,102,105,107,108,111,114,117,120,121,123,126,129,132,133,135,138,141,144,146,147,150
; Formula: a(n) = b(n)/10, b(n) = A346950(n), b(1) = 39, b(0) = 9

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,346950 ; Positive integers k that are the product of two integers ending with 3.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
div $0,10
