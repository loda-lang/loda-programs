; A340960: Number of ways to write n as an ordered sum of 4 primes.
; Submitted by [SG]KidDoesCrunch
; 1,4,6,8,13,16,22,24,22,32,34,40,47,48,56,68,70,76,90,84,111,112,126,120,144,120,176,140,184,148,226,168,264,184,262,196,313,192,352,208,366,256,418,240,473,260,496,324,536,300,616,308,634,348,670,348,772,364,786,412,855,420,956,388,952,472,1032,456,1131,424,1170,580,1234,516,1356,504,1416,640,1442,564

#offset 8

mov $2,1
mov $10,1
sub $0,6
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    add $7,2
    seq $7,73610 ; Number of primes of the form n-p where p is a prime.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
