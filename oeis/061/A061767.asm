; A061767: a(1) = 4; a(n) = smallest composite number of the form k*n + 1.
; Submitted by vanos0512
; 4,9,4,9,6,25,8,9,10,21,12,25,14,15,16,33,18,55,20,21,22,45,24,25,26,27,28,57,30,91,32,33,34,35,36,145,38,39,40,81,42,85,44,45,46,93,48,49,50,51,52,105,54,55,56,57,58,117,60,121,62,63,64,65,66,133,68,69,70,141,72,145,74,75,76,77,78,235,80,81,82,165,84,85,86,87,88,177,90,91,92,93,94,95,96,289,98,99,100,201

mov $5,$0
add $0,1
mov $6,$0
mov $0,0
mov $2,13
lpb $2
  sub $2,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$6
  mov $4,$0
  max $4,0
  add $0,1
  cmp $4,$0
  mul $2,$4
  add $6,$5
  add $6,1
lpe
mov $0,$1
add $0,1
