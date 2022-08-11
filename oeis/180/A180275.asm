; A180275: Primes of the form n^3+3*n+1.
; Submitted by Penguin
; 5,37,757,1031,2237,6917,22037,27091,36037,117797,157627,166541,262337,422101,474787,493277,729271,1643387,1728361,1906997,2147077,2460781,2628487,2686037,3242237,3375451,4020157,4742137,5268547,5359901

mov $5,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$6
  add $6,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
