; A077318: Sum of terms in n-th row of A077316.
; Submitted by Penguin
; 2,8,39,64,215,150,791,760,1179,970,3619,1668,6227,3360,5595,6144,13821,5436,24985,10280,17115,14850,35765,18600,42425,26390,43389,34580,92481,24180,115909,57440,79431,61200,115605,55332,197913,106020

mov $1,$0
mov $6,$0
add $0,1
mul $0,2
mov $2,3
mov $3,$1
pow $3,3
lpb $3
  add $7,$6
  add $7,1
  add $2,$1
  add $2,1
  mov $4,$7
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
sub $1,1
mul $1,$0
sub $1,2
mov $0,$1
div $0,2
add $0,1
