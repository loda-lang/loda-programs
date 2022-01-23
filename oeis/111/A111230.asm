; A111230: Numbers n such that 5*n + 14 is prime.
; Submitted by Christian Krause
; 1,3,9,13,15,19,25,27,33,37,43,45,51,67,69,73,75,79,81,85,87,93,97,99,111,117,121,129,139,141,145,151,159,163,165,169,181,183,199,201,205,207,211,219,223,243,247,249,253,255,261,277,279,283,285,289,295,297

mov $2,36
mul $2,$0
mov $4,18
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,10
lpe
mov $0,$4
div $0,5
sub $0,2
