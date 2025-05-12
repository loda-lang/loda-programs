; A171525: Numerator of (n-th noncomposite/n).
; Submitted by Aurum
; 1,1,1,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  lpb $0
    add $0,2
    sub $0,$2
    mov $1,9
    seq $1,62114 ; a(n) = 2*Fibonacci(n) - (1 - (-1)^n)/2.
  lpe
  mov $0,$1
lpe
seq $0,6005 ; The odd prime numbers together with 1.
