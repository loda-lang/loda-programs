; A283265: a(n) = 1 if n is neither 2 nor a lesser or greater twin prime (in A001097), 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
mov $3,$0
mov $4,4
lpb $4
  sub $4,1
  mov $5,$3
  trn $5,2
  seq $5,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  mul $0,$6
  sub $0,$5
  sub $5,3
  cmp $6,$0
  add $3,2
  mul $4,$6
lpe
mov $0,$5
sub $0,1
mod $0,2
add $0,2
mod $0,2
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
add $0,$2
div $0,4
add $0,1
mod $0,2
