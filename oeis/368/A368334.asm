; A368334: The number of terms of A054744 that are unitary divisors of n.
; Submitted by Merlin2331
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2

mov $1,$0
mov $3,$0
lpb $3
  mov $2,$1
  seq $2,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  mov $0,$2
  seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
  div $0,2
  mov $3,$0
lpe
add $0,1
