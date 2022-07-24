; A339767: a(n) = 2*gpf(n) - Sum_{p | n, p prime} p*m(p), where gpf(n) = A006530(n) is the greatest prime factor of n and m(p) is the multiplicity of p in the prime factorization of n.
; Submitted by Simon Strandgaard
; 2,3,0,5,1,7,-2,0,3,11,-1,13,5,2,-4,17,-2,19,1,4,9,23,-3,0,11,-3,3,29,0,31,-6,8,15,2,-4,37,17,10,-1,41,2,43,7,-1,21,47,-5,0,-2,14,9,53,-5,6,1,16,27,59,-2,61,29,1,-8,8,6,67,13,20,0,71,-6,73

mov $1,3
mov $2,2
mov $4,1
add $0,1
lpb $0
  sub $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    add $4,1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $1,1
    add $2,1
    sub $3,$4
  lpe
  mov $4,$2
  div $0,$2
lpe
add $0,$1
