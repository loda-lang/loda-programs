; A257163: Primes of the form 3n^2 + 2.
; Submitted by Simon Strandgaard
; 2,5,29,149,509,677,1877,3677,8429,9749,11909,13469,17789,22709,27077,28229,45389,46877,53069,70229,72077,81677,100469,102677,114077,128549,141269,154589,180077,192029,195077,207509,223589,230189,261077,312989,340709,352949,395309,399677,426389

#offset 1

sub $0,1
mov $5,1
mov $6,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,2
  mov $6,$5
lpe
mov $0,$5
add $0,1
