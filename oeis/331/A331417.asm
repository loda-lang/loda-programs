; A331417: Maximum sum of primes of the parts of an integer partition of n.
; Submitted by fpar
; 0,2,4,6,8,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269

mov $2,1
mov $3,1
mov $1,$0
lpb $1
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  sub $1,1
  add $2,1
  mul $4,$2
  add $4,$3
  add $2,1
  mov $3,$4
lpe
mov $0,$2
sub $0,1
