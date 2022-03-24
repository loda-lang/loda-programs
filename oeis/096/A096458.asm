; A096458: If n is prime, the next prime after the next prime after n. otherwise n.
; Submitted by Simon Strandgaard
; 1,5,7,4,11,6,13,8,9,10,17,12,19,14,15,16,23,18,29,20,21,22,31,24,25,26,27,28,37,30,41,32,33,34,35,36,43,38,39,40

mov $2,$0
mov $0,1
mov $1,$2
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  pow $4,2
  mod $0,2
  add $4,$0
  lpb $0
    sub $4,$0
    trn $0,9
  lpe
  add $1,1
  add $2,$4
lpe
add $1,1
mod $0,44
mov $0,$1
