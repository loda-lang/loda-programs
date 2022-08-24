; A130796: Primes p such that nextprime(p)-p is not power of 2.
; Submitted by Jason Jung
; 23,31,47,53,61,73,83,113,131,139,151,157,167,173,181,199,211,233,241,251,257,263,271,283,293,317,331,337,353,367,373,383,409,421,433,443,467,503,509,523,541,547,557,563,571,577,587,593,601,607,619,631,647

mov $1,19
mov $2,$0
add $2,10
pow $2,2
lpb $2
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  min $3,7
  mod $3,3
  mod $3,2
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
