; A030144: Primes in which parity of digits alternates.
; Submitted by Ol_Sin
; 2,3,5,7,23,29,41,43,47,61,67,83,89,101,103,107,109,127,149,163,167,181,307,347,349,367,383,389,503,509,521,523,541,547,563,569,587,701,709,727,743,761,769,787,907,929,941,947,967,983,2129,2141,2143,2161,2309,2341,2347,2381,2383,2389,2503,2521,2543,2549,2707,2729,2741,2749,2767,2789,2903,2909,2927,2963,2969,4127,4129,4327,4349,4363

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30141 ; Numbers in which parity of the decimal digits alternates.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
