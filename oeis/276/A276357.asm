; A276357: Primes of the form (p*2^x-1)/3, where p is also prime and x is a positive integer.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,13,17,19,29,31,37,41,47,53,59,61,67,71,89,97,101,109,127,131,137,149,151,157,167,179,181,197,211,229,239,241,257,269,277,281,307,311,347,349,379,389,397,409,421,431,439,449,461,467,479,509,547,571,577,587

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  mov $5,$3
  mul $3,3
  seq $3,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
