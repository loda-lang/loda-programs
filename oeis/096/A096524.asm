; A096524: Numbers n such that n.0.n+1 is prime, where '.' represents concatenation. Or, n such that 10^(k+1)*n + n + 1 is prime, where k is the number of digits in n.
; Submitted by USTL-FIL (Lille Fr)
; 6,8,20,36,38,42,48,50,66,72,78,96,128,140,150,152,188,212,216,218,272,296,300,318,330,336,360,366,372,386,398,408,422,446,462,482,488,492,498,542,546,552,560,570,582,608,630,638,672,678,710,716,740,756,780

mov $2,$0
add $2,5
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mul $3,10
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
