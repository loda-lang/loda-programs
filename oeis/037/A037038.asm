; A037038: Number of primes between n and 4n+1.
; Submitted by jmorken
; 3,4,5,5,6,6,7,7,8,9,10,10,11,10,12,12,13,14,14,14,15,16,16,16,17,18,20,21,21,20,20,20,21,22,23,23,24,24,25,25,26,26,27,26,28,28,28,29,30,31,31,31,32,31,31,32,34,35,35,36,36,35,36,37,37,38,39,39,40,41,42,41

mov $1,$0
mov $2,$0
add $2,2
mul $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $1,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    add $4,2
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,2
