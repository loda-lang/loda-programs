; A121259: Numbers n such that (3n^2+1)/4 is prime.
; Submitted by [AF] Kalianthys
; 3,5,7,9,13,19,21,23,27,29,35,47,49,51,55,57,61,65,69,75,77,83,85,91,97,99,105,111,117,125,127,133,135,149,161,163,173,177,181,183,187,191,211,217,239,247,251,257,259,273,281,285,295,307,313,315,317,329,331,341

add $0,1
mov $2,6
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,6
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,6
div $0,3
add $0,3
