; A182986: Zero together with the prime numbers (A000040).
; 0,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    trn $0,1
    add $2,$0
    mov $3,4
    mul $3,$0
    mov $5,$0
    add $5,$0
    mov $5,$0
    pow $5,2
    add $1,$5
    clr $5,2
    sub $1,3
    add $5,$2
    cal $0,14689 ; a(n) = prime(n)-n, the number of nonprimes less than prime(n).
    mov $1,$0
    mov $10,$9
    lpb $10
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,1
    sub $8,$1
  lpe
  mov $1,$8
  add $1,1
  add $12,$1
lpe
mov $1,$12
sub $1,2
