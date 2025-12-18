; A073425: a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
; Submitted by jrast
; 0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,26

mov $9,$0
mov $11,$0
lpb $11
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    trn $0,1
    mov $1,$0
    add $1,1
    seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
    mov $8,$7
    mul $8,$1
    mov $0,$1
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  sub $0,1
  add $10,$0
lpe
mov $0,$10
