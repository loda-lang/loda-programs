; A156829: a(1) = 2. a(n) = the smallest prime >= a(n-1) + 6.
; Submitted by Jamie Morken(l1)
; 2,11,17,23,29,37,43,53,59,67,73,79,89,97,103,109,127,137,149,157,163,173,179,191,197,211,223,229,239,251,257,263,269,277,283,293,307,313,331,337,347,353,359,367,373,379,389,397,409,419,431,439,449,457,463

mov $1,1
mov $2,$0
pow $2,2
add $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  lpb $3
    trn $3,9
    max $4,0
    cmp $4,$0
    add $1,5
    mul $2,$4
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,5
