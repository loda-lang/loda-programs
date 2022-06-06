; A100859: Beginning with 3, increasing primes such that no two adjacent terms are congruent mod 4.
; Submitted by Christian Krause
; 3,5,7,13,19,29,31,37,43,53,59,61,67,73,79,89,103,109,127,137,139,149,151,157,163,173,179,181,191,193,199,229,239,241,251,257,263,269,271,277,283,293,307,313,331,337,347,349,359,373,379,389,419,421,431,433

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,4
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
add $0,2
