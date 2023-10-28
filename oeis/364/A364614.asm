; A364614: Numbers not divisible by any prime of the form 3*k - 1.
; Submitted by Kotenok2000
; 1,3,7,9,13,19,21,27,31,37,39,43,49,57,61,63,67,73,79,81,91,93,97,103,109,111,117,127,129,133,139,147,151,157,163,169,171,181,183,189,193,199,201,211,217,219,223,229,237,241,243,247,259,271,273,277,279

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,5090 ; Number of primes == 2 mod 3 dividing n.
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
