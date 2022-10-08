; A098033: Parity of p*(p+1)/2 for n-th prime p.
; Submitted by [AF] Kalianthys
; 1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1

sub $0,2
mov $1,6
mov $2,$0
pow $2,4
lpb $2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  mov $3,$1
lpe
div $1,2
add $1,$0
mov $0,$1
mod $0,2
