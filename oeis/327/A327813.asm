; A327813: Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(4) (counted with multiplicity).
; Submitted by titidestroy
; 1,1,2,2,2,2,2,4,2,2,2,4,2,2,4,8,4,2,2,4,4,2,2,8,2,2,2,4,2,4,6,16,4,4,4,4,2,2,4,8,4,4,6,4,4,2,2,16,2,2,8,4,2,2,4,8,4,2,2,8,2,6,12,32,8,4,2,8,4,4,2,8,8,2,4,4,4,4,2,16

#offset 1

sub $0,1
lpb $0
  mov $0,4
  seq $0,15919 ; Positive integers k such that 2^k == 2 (mod k).
  mov $1,3
  pow $1,$0
  mov $0,$1
lpe
mov $1,$0
add $0,1
seq $0,7735 ; Period of base 4 representation of 1/n.
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
div $1,$0
mov $0,$1
