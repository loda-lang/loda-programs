; A142009: Primes congruent to 5 mod 31.
; Submitted by Jon Maiga
; 5,67,191,439,563,811,997,1307,1493,1741,2113,2237,2423,2609,2671,2857,3167,3229,3539,3911,4159,4283,4903,5399,5647,6143,6329,6577,6701,6763,6949,7321,7507,7817,7879,8623,8747,8933,9181,9491,9677,9739,10111,10607,10979,11351,11909,11971,12157,12281,12343,12653,13397,13831,14327,14389,14699,14947,15319,15443,15629,15877,16001,16063,16187,16249,16931,16993,17117,17489,17551,17737,17923,18047,18233,18481,19163,19597,20341,20899,21023,21767,22511,22573,22697,23131,23627,23689,23813,24061,24247,24371

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,62
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,61
