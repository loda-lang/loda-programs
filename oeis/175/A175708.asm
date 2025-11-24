; A175708: n-th semiprime minus n.
; Submitted by Science United
; 3,4,6,6,9,9,14,14,16,16,22,22,22,24,24,30,32,33,36,37,37,40,42,45,49,51,55,57,57,57,60,61,61,61,71,75,78,80,80,81,81,81,86,89,89,95,95,95,96,96,104,106,106,107,111,113,120,120,124,125,126,132,138,138,138,139

#offset 1

sub $0,1
mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$7
    add $0,$9
    trn $0,1
    add $0,1
    seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
    lpb $0
      mov $4,$0
      mul $0,$2
    lpe
    mov $10,$9
    mul $10,$4
    mov $0,$4
    add $8,$10
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  sub $0,1
  add $12,$0
lpe
mov $0,$12
