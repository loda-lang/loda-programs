; A079260: Characteristic function of primes of form 4n+1 (1 if n is prime of form 4n+1, 0 otherwise).
; Submitted by ChelseaOilman
; 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

#offset 1

lpb $0
  add $2,$0
  div $2,2
  gcd $2,2
  mov $3,$0
  div $3,3
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  div $0,$2
  add $0,1
  pow $0,2
  mov $2,1
lpe
mov $0,$2
