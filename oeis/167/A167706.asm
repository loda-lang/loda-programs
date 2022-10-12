; A167706: The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
; Submitted by ChelseaOilman
; 2,4,6,12,18,23,30,37,42,47,53,60,67,72,79,83,89,97,102,108,113,127,131,138,150,157,163,167,173,180,192,198,211,223,228,233,240,251,257,263,270,277,282,293,307,312,317,331,337,348,353,359,367,373,379,383,389,397,401,409,420,432,439,443,449,457,462,467,479,487,491,499,503,509,522,541,547,557,563,570,577,587,593,600,607,613,618,631,642,647,653,660,673,677,683,691,701,709,719,727

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,2
  mov $0,$2
  sub $0,1
  lpb $0
    mov $1,$0
    trn $1,1
    seq $1,136798 ; First term in a sequence of at least 3 consecutive composite integers.
    sub $1,4
    mov $0,0
  lpe
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $0,$1
  sub $0,$3
  add $0,1
lpe
min $2,1
mul $2,$0
mov $0,$2
add $0,2
