; A158528: Sum of primes between consecutive positive cubes.
; Submitted by Ciceronian
; 17,83,401,1092,2845,5753,12357,19920,33659,57259,80152,113660,180627,233148,329118,413586,584951,742021,927917,1209050,1500573,1815997,2286198,2771420,3302411,3852425,4848999,5721599,6536322,7584155

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $2,0
  mov $0,$5
  add $0,$3
  add $0,1
  pow $0,3
  lpb $0
    sub $0,1
    div $0,2
    mul $0,2
    trn $0,1
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    add $2,$0
    sub $0,1
  lpe
  mov $1,$3
  mul $1,$2
  mov $0,$2
  add $4,$1
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
