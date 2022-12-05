; A058888: Number of terms in the set invphi(2*p(n)), where p(n) is the n-th prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,4,2,0,2,0,0,0,2,2,0,0,2,0,0,2,0,0,0,0,0,0,2,2,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,2,2,0,2,0,0,0,0,0,0,0,2,2,0,2,0,0,0,0,0,2,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,2,0,0,2,0,0,0,0,0,0,0,2,0,0,2,0,0,0

mov $1,2
lpb $0
  mov $1,$0
  seq $1,6005 ; The odd prime numbers together with 1.
  mul $1,2
  add $1,1
  lpb $1
    gcd $3,3
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
  mod $0,2
lpe
mul $1,2
mov $0,$1
