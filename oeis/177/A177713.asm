; A177713: Sums of two or more positive consecutive odd numbers.
; Submitted by Jamie Morken(w3)
; 4,8,9,12,15,16,20,21,24,25,27,28,32,33,35,36,39,40,44,45,48,49,51,52,55,56,57,60,63,64,65,68,69,72,75,76,77,80,81,84,85,87,88,91,92,93,95,96,99,100,104,105,108,111,112,115,116,117,119,120,121,123,124,125,128

add $0,1
mov $2,$0
mul $2,5
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  div $1,2
  add $1,$5
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
