; A052334: Record primes reached in A052333.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,19,31,43,103,223,367,463,5503,738197503

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52333 ; Riesel problem: start with n; repeatedly double and add 1 until reach a prime. Sequence gives prime reached, or 0 if no prime is ever reached.
  max $5,$3
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
