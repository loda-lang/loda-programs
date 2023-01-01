; A067774: Primes p such that p+2 is not a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,127,131,139,151,157,163,167,173,181,193,199,211,223,229,233,241,251,257,263,271,277,283,293,307,313,317,331,337,349,353,359,367,373,379,383,389,397,401,409,421,433,439,443,449,457,463,467,479,487,491,499,503,509,523,541,547,557,563,571,577,587,593,601,607,613,619,631,643,647,653,661,673,677,683,691,701,709,719,727,733

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,136799 ; Last term in a sequence of at least 3 consecutive composite integers.
  add $1,1
  mov $2,1
  mov $5,1
  lpb $1
    mul $2,$5
    mov $3,2
    mov $4,$1
    lpb $4
      mov $5,$1
      mod $5,$3
      cmp $5,0
      cmp $5,0
      add $3,1
      sub $4,$5
    lpe
    div $1,$3
    mov $5,$3
    mov $6,$3
    lpb $6
      mov $7,$5
      sub $5,1
      sub $7,2
      lpb $7
        mov $8,$5
        gcd $8,$7
        cmp $8,1
        sub $7,$8
      lpe
      cmp $7,0
      cmp $7,0
      sub $6,$7
    lpe
    sub $5,1
  lpe
  mov $1,$2
  sub $1,2
  mov $0,0
lpe
mov $0,$1
add $0,2
