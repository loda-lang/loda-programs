; A143832: Primes of the form 14 n^2-1
; Submitted by Simon Strandgaard
; 13,223,349,503,1399,1693,3583,6173,9463,16183,18143,27103,28349,33613,40823,42349,48733,59149,66653,70573,80863,89599,101149,115933,126349,129023,139999,151423,157303,169399,181943,185149,201599,204973,218749

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$5
sub $0,1
