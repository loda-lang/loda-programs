; A176451: Number of primes between two consecutive nonprimes in A037143.
; Submitted by Jamie Morken(w1)
; 2,1,1,0,2,0,2,0,1,0,2,0,0,1,0,2,1,0,1,0,0,2,0,1,2,0,1,1,0,0,1,0,0,0,3,2,1,0,0,0,0,0,1,1,0,2,0,0,0,0,2,1,0,0,1,1,1,0,2,0,0,2,2,0,0,0,0,0,1,0,0,0,0,0,0,1,3,0,2,0,1,0,1,0,1,0,2,1,2,0,0,1,0,0,0,0,0,0,1,2

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,186621 ; Semiprimes - 1.
  seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
