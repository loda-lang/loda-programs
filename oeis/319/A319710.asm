; A319710: a(n) = 1 if n is divisible by the square of its smallest prime factor, 0 otherwise.
; Submitted by Gunnar Hjern
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1

mov $2,2
add $0,1
lpb $0
  mov $1,3
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  pow $2,2
  dif $0,$2
lpe
mov $0,$1
div $0,3
