; A088878: Prime numbers p such that 3p - 2 is a prime.
; Submitted by treaclepumpkin
; 3,5,7,11,13,23,37,43,47,53,61,67,71,103,113,127,137,163,167,181,191,193,211,251,257,263,271,277,293,307,313,331,337,347,373,401,431,433,443,461,467,487,491,523,541,557,587,593,601,673,677,727,751,757,761,797,823,853,883,887,907,911,953,991,1013,1021,1061,1063,1087,1091,1103,1153,1171,1181,1187,1213,1231,1237,1283,1297

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$6
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,1
  add $6,$1
lpe
mov $0,$6
add $0,2
