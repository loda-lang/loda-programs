; A181687: Numbers n such that the number of odd divisors of (2n)^2 is an odd divisor of (2n)^2, and the number of even divisors of (2n)^2 is an even divisor of (2n)^2.
; Submitted by PDW
; 1,2,3,6,8,12,15,21,24,25,30,33,39,42,45,50,51,57,66,69,75,78,81,87,90,93,96,102,111,114,120,123,128,129,138,141,150,159,162,168,174,177,180,183,186,189,200,201,213,219,222,225,237,240,246,249,258,264,267,282,291,300

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,1
  add $4,2
  mov $1,$2
  seq $1,336040 ; Characteristic function of refactorable numbers (A033950).
  sub $0,$1
  add $2,$4
  add $2,1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
