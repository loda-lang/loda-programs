; A094404: Numerators of low-water marks of mu(n)/n, where mu(n) is A002034.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,32619 ; Numbers k such that k concatenated with k+4 is a prime.
seq $0,127421 ; Numbers whose decimal expansion is a concatenation of 2 consecutive increasing nonnegative numbers.
add $0,4
seq $0,8833 ; Largest square dividing n.
div $0,4
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,1
mov $2,1
lpb $2
  lpb $0
    add $1,1
    sub $0,$1
    mov $2,$1
    sub $2,$0
  lpe
lpe
div $0,3
mul $0,2
add $0,1
