; A143826: Numbers n such that 6n^2 - 1 is prime.
; Submitted by Jamie Morken(w2)
; 1,2,3,5,7,8,10,12,13,17,20,22,27,28,30,32,35,38,43,45,52,55,58,60,62,63,65,68,70,73,75,77,82,83,87,93,97,100,102,115,120,122,130,132,143,150,153,168,173,177,187,193,197,200,207,208,210,212,220,222,223,225

mov $1,4
mov $2,$0
pow $2,2
mov $5,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,6
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,6
add $0,1
