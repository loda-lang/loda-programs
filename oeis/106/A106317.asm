; A106317: Numbers k such that the remainder of the harmonic residue of k when divided by k is k-1.
; Submitted by mmonnin
; 1,2,3,5,7,11,13,17,19,21,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199

#offset 1

mov $1,-1
mov $2,1
sub $0,1
lpb $0
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $3,10
  dif $3,$2
lpe
mov $0,$2
