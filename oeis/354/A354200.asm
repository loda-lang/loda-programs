; A354200: Prime map that sends 2 to 5, and each 4k+1 and 4k+3 prime to the next larger prime of the same type.
; Submitted by vonboedefeldt
; 5,7,13,11,19,17,29,23,31,37,43,41,53,47,59,61,67,73,71,79,89,83,103,97,101,109,107,127,113,137,131,139,149,151,157,163,173,167,179,181,191,193,199,197,229,211,223,227,239,233,241,251,257,263,269,271,277,283,281,293,307,313,311,331,317,337,347,349,359

mov $2,332202
lpb $2
  mul $6,2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  pow $1,$0
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
mul $0,6
sub $0,6
div $0,3
add $0,3
