; A117814: a(n) = 1 if at least one of decimal digits of n is a prime, otherwise a(n)=0.
; Submitted by Cruncher Pete
; 0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,193238 ; Number of prime digits in decimal representation of n.
  equ $3,0
  add $1,1
lpe
equ $3,$2
mov $0,$3
