; A182986: Zero together with the prime numbers (A000040).
; Submitted by Science United
; 0,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

#offset 1

mov $9,$0
mov $11,2
lpb $11
  clr $0,9
  gcd $5,2
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,2
  mov $4,$0
  mov $6,$0
  lpb $6
    clr $0,4
    sub $6,1
    mov $0,$4
    sub $0,$6
    add $0,1
    lpb $0
      sub $0,1
      add $1,1
      seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
    lpe
    add $5,$1
  lpe
  mov $12,$11
  mul $12,$5
  mov $0,$5
  add $10,$12
lpe
min $9,1
mul $9,$0
mov $0,$10
sub $0,$9
