; A330948: Nonprime numbers whose prime indices are not all prime numbers.
; Submitted by Science United
; 4,6,8,10,12,14,16,18,20,21,22,24,26,28,30,32,34,35,36,38,39,40,42,44,46,48,49,50,52,54,56,57,58,60,62,63,64,65,66,68,69,70,72,74,76,77,78,80,82,84,86,87,88,90,91,92,94,95,96,98,100,102,104,105,106

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,330945 ; Numbers whose prime indices are not all prime numbers.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
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
