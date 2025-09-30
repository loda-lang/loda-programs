; A167278: Smallest prime>n-th single (or isolated or non-twin) prime.
; Submitted by DukeBox
; 3,29,41,53,59,71,83,89,97,101,127,131,137,163,167,173,179,223,227,239,257,263,269,281,307,311,331,337,347,359,367,373,379,383,389,397,401,409,419,443,449,457,461,479,487,491,499,503,509,521,547,557,563,569,587,593,599,613,617,641,653,659,677,683,691,701,709,719,727,733,739,743,751,757,761,769,773,787,797,809

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $2
  sub $2,1
  mov $3,0
  mov $0,$4
  mov $6,2
  lpb $6
    sub $6,1
    add $0,$6
    seq $0,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
    add $0,1
    seq $0,40 ; The prime numbers.
    mov $1,$0
    mod $0,2
    add $0,2
    mul $1,$0
    mov $5,$6
    mul $5,$1
    add $3,$5
  lpe
lpe
mov $0,$3
sub $0,9
div $0,3
add $0,3
