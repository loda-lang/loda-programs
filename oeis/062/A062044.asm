; A062044: Primes arising in A062042.
; Submitted by Simon Strandgaard
; 2,5,7,11,17,23,29,37,43,47,53,59,67,73,79,89,97,101,103,107,113,127,139,149,163,173,179,181,191,211,223,227,233,239,251,263,269,277,283,293,307,313,317,331,347,353,359,367,373,379,383,389,397,401,409,419

mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    bin $1,2
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,107817 ; Slowest increasing sequence where 2 consecutive integers sum up to a prime.
    mov $3,0
    add $4,$2
  lpe
lpe
mov $0,$4
