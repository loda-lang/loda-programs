; A152819: "Upper primes" (see A152754).
; Submitted by rajab
; 2,11,37,41,43,47,59,131,137,139,149,151,157,163,167,173,179,181,191,227,229,233,239,251,521,523,541,547,557,563,569,571,577,587,593,599,601,607,613,617,619,631,641,643,647,653,659,661,673,677,683,691,701,709,719,727,733,739,743,751,757,761,809,811,827,907,911,919,929,937,941,947,953,971,997,1019,2053,2063,2069,2081

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$5
  mov $3,$1
  add $3,1
  seq $3,152754 ; "Upper positive integers": n is in the sequence iff in the representation n=A000695(k)+2*A000695(l) satisfies inequality A000695(k) < A000695(l)
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,2
