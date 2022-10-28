; A077545: Primes of the form floor(k*e).
; Submitted by USTL-FIL (Lille Fr)
; 2,5,13,19,29,43,59,67,73,89,97,103,127,149,157,163,173,179,233,239,241,263,269,271,277,293,307,331,337,347,353,383,421,443,467,521,557,587,617,619,641,701,709,733,739,761,769,823,829,839,853,883,907,929,937

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121384 ; a(n) = ceiling(n*e).
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
