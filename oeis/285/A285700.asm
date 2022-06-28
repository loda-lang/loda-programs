; A285700: a(n) = Number of iterations x -> 2x-1 needed to get a nonprime number, when starting with x = n.
; 0,3,2,0,1,0,2,0,0,0,1,0,1,0,0,0,1,0,3,0,0,0,1,0,0,0,0,0,1,0,2,0,0,0,0,0,2,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,3,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0

mov $4,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,10
    add $1,1
    mul $4,2
  lpe
lpe
mov $0,$1
