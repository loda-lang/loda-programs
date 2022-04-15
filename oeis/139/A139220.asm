; A139220: Numbers k such that 41+(k+k^2)/2 = 41+A000217(k) is prime.
; Submitted by Simon Strandgaard
; 0,3,11,20,23,27,32,39,44,48,51,56,59,60,83,104,108,111,116,128,132,135,143,171,188,203,207,212,227,240,251,263,275,296,300,312,315,324,356,359,363,380,384,392,399,408,443,447,476,479,483,504,507,515,527,528

mov $1,40
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
