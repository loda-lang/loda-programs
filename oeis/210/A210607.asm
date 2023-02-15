; A210607: Vertex number of an L-toothpick structure which give Recamán's sequence A005132.
; Submitted by Stony666
; 0,1,4,9,12,16,20,25,36

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $1,7
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,7
add $0,1
pow $0,2
div $0,4
