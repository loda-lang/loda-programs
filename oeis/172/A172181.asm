; A172181: Odd composites not of the form 6k + 1.
; Submitted by Christian Krause
; 9,15,21,27,33,35,39,45,51,57,63,65,69,75,77,81,87,93,95,99,105,111,117,119,123,125,129,135,141,143,147,153,155,159,161,165,171,177,183,185,189,195,201,203,207,209,213,215,219,221,225,231,237,243,245,249,255

mov $1,4
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    trn $3,9
    add $1,3
  lpe
  add $1,3
lpe
div $1,2
mov $0,$1
mul $0,2
sub $0,1
