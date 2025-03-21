; A319710: a(n) = 1 if n is divisible by the square of its smallest prime factor, 0 otherwise.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

#offset 1

mov $4,2
mov $1,$0
lpb $1
  mov $2,$1
  div $2,4
  lpb $2
    mov $3,$1
    mod $3,$4
    add $4,1
    sub $2,$3
  lpe
  lpb $1
    dif $1,$4
    gcd $2,-1
  lpe
  mul $1,$4
lpe
mov $0,$2
