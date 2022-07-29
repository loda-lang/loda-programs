; A353800: a(n) = 1 if n is a power of prime with an even exponent, otherwise 0.
; Submitted by Jason Jung
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  seq $0,100995 ; If n is a prime power p^m, m >= 1, then m, otherwise 0.
  mov $1,$0
  mov $2,$0
  cmp $2,0
  mul $0,$2
  trn $0,4
lpe
add $1,$2
mov $0,$1
add $0,1
mod $0,2
