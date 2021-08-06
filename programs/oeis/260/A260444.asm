; A260444: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,0,0) and midword sequence (a(n)); see A260390.
; 1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0

mov $2,$0
min $0,1
mov $1,1
add $2,1
pow $2,2
add $2,1
lpb $2
  div $0,2
  mul $1,2
  sub $2,1
  mov $4,6
  lpb $2
    mov $3,$1
    seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$3
    add $1,2
    dif $2,4
    cmp $4,$0
  lpe
  mul $2,$4
  div $2,6
lpe
mov $1,$0
sub $1,1
mod $1,2
add $1,2
mod $1,2
