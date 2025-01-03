; A376164: Maximum of the n-th maximal run of nonsquarefree numbers (increasing by 1 at a time).
; Submitted by Science United
; 4,9,12,16,18,20,25,28,32,36,40,45,50,52,54,56,60,64,68,72,76,81,84,88,90,92,96,100,104,108,112,117,121,126,128,132,136,140,144,148,150,153,156,160,162,164,169,172,176,180,184,189,192,196,198,200,204,208

mov $2,$0
add $2,1
mul $2,2
mov $4,$2
pow $4,2
lpb $4
  mov $7,$3
  sub $7,$3
  sub $7,1
  mov $8,$3
  seq $8,73184 ; Number of cubefree divisors of n.
  mov $1,$8
  trn $8,56
  add $8,56
  mul $8,$1
  sub $8,32
  mod $8,3
  add $8,1
  mov $9,$7
  sub $9,$8
  add $9,3
  mov $5,$3
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $5,$9
  gcd $5,2
  sub $5,$6
  mul $5,$2
  equ $5,0
  sub $2,$5
  add $3,1
  mov $6,$2
  max $6,0
  equ $6,$2
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
