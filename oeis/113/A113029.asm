; A113029: a(1) = 2, a(2) = 3; for n > 2, a(n) = least prime equal to the sum of two or more previous terms.
; Submitted by mmonnin
; 2,3,5,7,17,19,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283

mov $1,1
mov $2,1
mov $5,11
add $0,1
lpb $0
  mul $1,$5
  add $3,9
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
