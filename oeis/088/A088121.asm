; A088121: Smallest prime obtained as a sum of n terms of a geometric progression + the common ratio, or 0 if no such terms exists. Smallest prime of the form (a +ar +ar^2 + ar^3 +... ) + r.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,23,17,157,191,383,257,2557,9209,6143,20477,73721,147449,360439,65537,655357,786431,11010029,5242877,31457267,71303153,276824033,150994937,301989881,469762043,671088637,4026531827,2684354557

mov $4,2
lpb $0
  sub $0,1
  seq $4,47236 ; Numbers that are congruent to {1, 2, 4} mod 6.
lpe
mov $1,$4
sub $4,1
mov $2,$4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$4
  add $2,$3
lpe
mov $0,$1
add $0,1
