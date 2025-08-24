; A133213: Prime partial sums of digits of decimal expansion of pi (A000796).
; Submitted by Science United
; 3,23,31,61,97,103,157,173,241,271,313,421,433,443,449,491,503,503,523,541,541,547,557,607,617,617,647,673,673,733,757,773,787,811,821,823,887,907,911,929,977,983,991,997,1019,1103,1123,1123,1171,1201,1201

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46974 ; Partial sums of digits of decimal expansion of Pi.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
