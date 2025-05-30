; A213340: Numbers which are the values of the quadratic polynomial 5+8t+12k+16kt on nonnegative integers.
; Submitted by mmonnin
; 5,13,17,21,29,37,41,45,53,61,65,69,77,85,89,93,97,101,109,113,117,125,133,137,141,149,153,157,161,165,173,181,185,189,197,205,209,213,221,229,233,237,241,245,253,257

#offset 1

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,133205 ; Fully multiplicative with a(p) = p*(p+1)/2 for prime p.
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  sub $2,$0
  mov $4,$0
  equ $4,$0
lpe
mov $0,$1
mul $0,2
add $0,1
