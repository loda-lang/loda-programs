; A126785: Numbers k such that 10*k + 11 is prime.
; 0,2,3,5,6,9,12,14,17,18,20,23,24,26,27,30,32,39,41,42,45,48,51,53,56,59,62,63,65,68,69,74,75,80,81,87,90,93,96,98,101,102,104,105,108,114,116,117,119,122,128,129,131,135,137,144,146,147,150,152,156,159,161,171,173,179,180,182,185,186,189,192,194,200,207,210,212,213,215,221,224,227,230,233,234,236,237,240,243,251,252,254,258,261,266,270,272,273,278,279

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  add $5,1
  lpb $5
    cmp $4,$0
    mul $2,$4
    trn $5,4
  lpe
lpe
sub $1,10
div $1,10
