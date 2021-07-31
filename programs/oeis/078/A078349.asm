; A078349: Number of primes in sequence h(m) defined by h(1) = n, h(m+1) = Floor(h(m)/2).
; 0,1,1,1,2,1,2,1,1,2,3,1,2,2,2,1,2,1,2,2,2,3,4,1,1,2,2,2,3,2,3,1,1,2,2,1,2,2,2,2,3,2,3,3,3,4,5,1,1,1,1,2,3,2,2,2,2,3,4,2,3,3,3,1,1,1,2,2,2,2,3,1,2,2,2,2,2,2,3,2,2,3,4,2,2,3,3,3,4,3,3,4,4,5,5,1,2,1,1,1

mov $1,1
mov $2,$0
add $2,1
lpb $2
  lpb $0
    mov $2,$0
    sub $0,1
    div $0,2
    cal $2,80545 ; Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
    add $1,$2
  lpe
lpe
lpb $2
  add $1,9349
  sub $2,1
lpe
mod $1,10
