; A295883: Number of exponents that are 3 in the prime factorization of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,295879 ; Multiplicative with a(p) = 1, a(p^e) = prime(e-1) if e > 1.
mov $3,2
mul $3,$0
mov $2,$0
lpb $2
  lpb $3
    dif $3,3
    add $1,6
    div $2,$0
  lpe
lpe
div $1,6
mov $0,$1
