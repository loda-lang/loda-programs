; A320858: a(n) = A320857(prime(n)).
; Submitted by Jamie Morken(w4)
; 0,-1,0,1,0,1,0,-1,0,1,2,3,2,1,2,3,2,3,2,3,2,3,2,1,0,1,2,1,2,1,2,1,0,-1,0,1,2,1,2,3,2,3,4,3,4,5,4,5,4,5,4,5,4,3,2,3,4,5,6,5,4,5,4,5,4,5,4,3,2,3,2,3,4,5,4,5,6,7,6,5,4,5,6,5,6,5,4

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,40 ; The prime numbers.
  seq $0,118822 ; Numerators of the convergents of the 2-adic continued fraction of zero given by A118821.
  add $2,$0
lpe
mov $0,$2
