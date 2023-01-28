; A134924: Nearest-neighbors of isolated primes.
; Submitted by [AF] Kalianthys
; 1,3,22,24,36,38,46,48,52,54,66,68,78,80,82,84,88,90,96,98,112,114,126,128,130,132,156,158,162,164,166,168,172,174,210,212,222,224,232,234,250,252,256,258,262,264,276,278,292,294,306,308

mov $1,$0
div $1,2
mod $0,2
mul $0,2
mov $3,$1
add $3,2
lpb $3
  mov $4,$2
  seq $4,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
  sub $4,1
  seq $4,40 ; The prime numbers.
  sub $4,1
  mov $6,$4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$6
add $1,1
add $1,$0
mov $0,$1
sub $0,1
