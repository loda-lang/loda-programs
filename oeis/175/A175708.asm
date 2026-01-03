; A175708: n-th semiprime minus n.
; Submitted by Science United
; 3,4,6,6,9,9,14,14,16,16,22,22,22,24,24,30,32,33,36,37,37,40,42,45,49,51,55,57,57,57,60,61,61,61,71,75,78,80,80,81,81,81,86,89,89,95,95,95,96,96,104,106,106,107,111,113,120,120,124,125,126,132,138,138,138,139

#offset 1

sub $0,1
mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$4
    add $0,$6
    max $0,1
    mov $2,$0
    seq $2,1358 ; Semiprimes (or biprimes): products of two primes.
    mov $7,$6
    mul $7,$2
    mov $0,$2
    add $5,$7
  lpe
  min $4,1
  mul $4,$0
  mov $0,$5
  sub $0,$4
  sub $0,1
  add $9,$0
lpe
mov $0,$9
