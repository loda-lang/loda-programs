; A176704: Number of twin primes between non-twin prime(n) and non-twin prime(n+1).
; Submitted by Stony666
; 7,2,2,0,2,2,0,0,0,4,0,0,4,0,0,0,6,0,2,2,0,0,2,2,0,2,0,0,2,0,0,0,0,0,0,0,0,0,4,0,0,0,2,0,0,0,0,0,0,2,0,0,0,2,0,0,2,0,2,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,2,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  max $0,0
  seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
  seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
sub $0,1
