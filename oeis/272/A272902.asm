; A272902: Numbers n such that 6n - 5 is not prime.
; Submitted by Jamie Morken(w2)
; 1,5,9,10,15,16,20,21,23,25,29,30,32,35,37,40,42,43,44,45,49,50,51,54,55,58,60,61,65,66,68,70,72,75,76,79,80,81,83,85,86,87,89,90,93,94,95,98,99

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,6
