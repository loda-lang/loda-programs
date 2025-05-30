; A182253: Nonprime numbers n such that n^2 + n + 1 is prime.
; Submitted by Leviathan
; 1,6,8,12,14,15,20,21,24,27,33,38,50,54,57,62,66,69,75,77,78,80,90,99,105,110,111,117,119,138,141,143,147,150,153,155,161,162,164,168,176,188,189,192,194,203,206,209,215,218,231,236,245,246,266,272,278,279,287,288,290,309,314,329,332,336,342,344,348,351,357,369,378,381,392,395,398,402,404,405

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2384 ; Numbers m such that m^2 + m + 1 is prime.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
