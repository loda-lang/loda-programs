; A073650: Define the composite field of a prime q to be f(q) = (t,s) if p, q, r are three consecutive primes and q-p = t and r-q = s. This is a sequence of primes q with field (2,6).
; Submitted by [AF>Libristes]MortelKni
; 31,61,73,151,271,433,571,601,1033,1063,1231,1291,1321,1453,1621,2131,2341,2383,2551,2713,2791,3301,3541,4021,4051,4093,4651,4723,5101,5443,5521,5641,5743,5851,6271,6361,6571,6703,6961,7213,8011,9001,9043,9343,10093,10861,11491,11833,12043,12541,12613,12823,13681,13723,14551,15271,16363,16651,16693,16981,17293,17491,17923,18121,19081,19213,19381,19471,19753,20023,21061,21493,21523,22543,23203,23671,23911,24373,25603,25933

#offset 1

sub $0,1
mov $1,26
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  max $3,1
  add $1,$3
  add $1,2
  add $3,1
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
