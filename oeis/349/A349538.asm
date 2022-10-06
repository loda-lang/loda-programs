; A349538: The number of pseudo-Pythagorean triples (which allow negative or 0 sides) on a 2D lattice that are on or inside a circle of radius n.
; Submitted by Jim1348
; 1,5,9,13,17,29,33,37,41,45,57,61,65,77,81,93,97,109,113,117,129,133,137,141,145,165,177,181,185,197,209,213,217,221,233,245,249,261,265,277,289,301,305,309,313,325,329,333,337,341,361,373,385,397,401,413,417,421,433,437,449

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $0,1
  seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
  add $2,$0
  add $3,1
lpe
mov $0,$2
mul $0,4
add $0,1
