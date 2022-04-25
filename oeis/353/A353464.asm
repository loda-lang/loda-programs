; A353464: Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
; Submitted by Jamie Morken(l1)
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $0,326041 ; a(n) = sigma(A064989(n)).
mov $2,$1
lpb $2
  add $0,2
  mov $1,1
  mov $2,$0
  sub $2,1
  sub $0,1
lpe
bin $2,$1
add $0,$2
mod $0,2
