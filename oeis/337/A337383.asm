; A337383: a(n) = 1 if sigma(A003961(n)) >= 2*sigma(n), 0 otherwise, where A003961 is the prime shift towards larger primes.
; Submitted by MVeiga
; 0,0,0,0,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1

#offset 1

sub $0,1
mov $1,$0
seq $1,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
sub $0,$1
lpb $0
  mov $2,$0
  lpb $0
    sub $0,1
  lpe
lpe
lpb $2
  lpb $1
    div $1,3
    mov $2,$0
    equ $2,$0
  lpe
lpe
mov $0,$2
add $0,1
mod $0,2
