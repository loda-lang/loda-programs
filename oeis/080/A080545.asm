; A080545: Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

max $1,$0
mov $3,0
add $1,1
lpb $1
  gcd $3,2
  mov $4,$1
  div $4,3
  lpb $4
    mov $2,$1
    mod $2,$3
    add $3,1
    sub $4,$2
  lpe
  div $1,$3
  pow $1,2
  mov $3,1
lpe
mov $1,$3
mul $1,2
add $0,3
mul $1,$0
div $1,2
mov $0,$1
mod $0,2
