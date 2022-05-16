; A171574: Primes of the form p=floor(T/4), T are Triangular numbers.
; Submitted by zombie67 [MM]
; 2,3,5,7,11,13,19,47,101,157,331,457,569,1069,1237,1471,1667,2161,2467,2719,3061,3719,4027,4441,5227,5591,6469,6991,7411,9011,11287,14407,15797,16607,18097,21269,21997,24697,29221,30319,32321,35311,38711

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,1
  sub $1,$6
  add $1,8
  mov $3,$5
  div $3,12
  add $5,2
  mov $6,5
lpe
mov $0,$3
add $0,1
